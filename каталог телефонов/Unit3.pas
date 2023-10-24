﻿unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg;

type
  TForm3 = class(TForm)
    RadioGroup2: TRadioGroup;
    Button1: TButton;
    Button2: TButton;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3; f: text;
s: string;

Nvern, ball: integer;

implementation

{$R *.dfm}

uses Unit1;

procedure TForm3.Button1Click(Sender: TObject);
begin
//Если выбран вариант ответа и не достигнут конец файла
if (RadioGroup2.ItemIndex>-1) and (not Eof(f)) then begin
if RadioGroup2.ItemIndex = Nvern-1 then ball:=ball+1; //Если выбранный вариант соответствует
RadioGroup2.Items.Clear; //номеру верного ответа то балл прибавляется
Repeat //и очищается поле для следующего вопроса
if (s[1]='-') then begin
delete(s,1,1);
RadioGroup2.Caption:=s;
end
else if s[1] = '*' then
begin

  Delete(s, 1, 1);
    Nvern := StrToInt(s);

end

else RadioGroup2.Items.Add(s);
readln(f,s);

until (s[1]='-') or (Eof(f));
end
//Если конец файла достигнут, значит вопросы закончились
Else if Eof(f) then begin
delete(s,1,1);
Nvern:=StrToInt(s);

if RadioGroup2.ItemIndex = Nvern-1 then ball:=ball+1;
if ball=5 then
showmessage('Количество правильных ответов: '+IntToStr(ball)+' из 5'+#13+'Молодец! Ты лучший!'); //Вывод количества баллов
if (ball<5) and (ball>=3) then
showmessage('Количество правильных ответов: '+IntToStr(ball)+' из 5'+#13+'А ты неплох (☞ﾟヮﾟ)☞');
if (ball<3) and (ball>1) then
showmessage('Количество правильных ответов: '+IntToStr(ball)+' из 5'+#13+'Ты хороший середнячек ༼ つ ◕_◕ ༽つ');
if ball<=1 then
showmessage('Количество правильных ответов: '+IntToStr(ball)+' из 5'+#13+'Получится в следующий раз ¯\_(ツ)_/¯');
CloseFile(f);
 RadioGroup2.Visible:=false;
 Button1.Visible:=False;
Button1.Enabled:=true; //кнопка становится недоступной в завершении проекта
Button2.Visible:=true;
end;    end;


procedure TForm3.Button2Click(Sender: TObject);
begin
form3.Hide;
form1.show;
RadioGroup2.Items.Clear;
end;

procedure TForm3.FormActivate(Sender: TObject);
begin
  Button1.Visible:=True;
  RadioGroup2.Visible:=true;
   AssignFile( f ,'тест.txt');//связывается с разными файлами

reset(f); //Открываем файл для чтения
readln(f,s); //Считываем первую строку из файла
ball:=0; //изначально количество баллов 0
repeat
if (s[1]='-') then begin //Если первый символ строки ‘-‘ значит это вопрос
delete(s,1,1);
RadioGroup2.Caption:=s;
end
else if s[1]='*' then begin //Если перв символ ‘*’ значит это номер верного ответа
delete(s,1,1);
Nvern:=StrToInt(s);
end
else RadioGroup2.Items.Add(s); //Иначе это вариант ответа
readln(f,s); //Считываем следующую строку из файла
until (s[1]='-') or (Eof(f));
end;

end.
