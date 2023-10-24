unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Imaging.pngimage, Vcl.Menus, Vcl.OleCtrls, SHDocVw;

type
  TForm2 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure Image10Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure Image12Click(Sender: TObject);
    procedure Image13Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit1, Unit7, Unit3, Unit4, Unit5;

procedure TForm2.Image10Click(Sender: TObject);
begin
form2.Hide;
form7.Show;
Form7.WebBrowser1.Navigate(ExtractFilePath(Application.ExeName)+'Honor 70.htm');
end;

procedure TForm2.Image11Click(Sender: TObject);
begin
form2.Hide;
form7.Show;
Form7.WebBrowser1.Navigate(ExtractFilePath(Application.ExeName)+'Смартфон iPhone 14 Pro.htm');
end;

procedure TForm2.Image12Click(Sender: TObject);
begin
form2.Hide;
form7.Show;
Form7.WebBrowser1.Navigate(ExtractFilePath(Application.ExeName)+'Смартфон Samsung Galaxy S23.htm');
end;

procedure TForm2.Image13Click(Sender: TObject);
begin
form2.Hide;
form7.Show;
Form7.WebBrowser1.Navigate(ExtractFilePath(Application.ExeName)+'Смартфон Honor Mate 50.htm');
end;

procedure TForm2.Image2Click(Sender: TObject);
begin
image2.visible:=false;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
image10.visible:=false;
image11.visible:=true;
image12.visible:=true;
image13.visible:=true;
label1.Visible:=false;
label2.visible:=false;
label3.Visible:=false;
label9.Visible:=true;
label10.Visible:=true;
label11.Visible:=true;
end;

procedure TForm2.Image3Click(Sender: TObject);
begin
image2.visible:=false;
image3.visible:=false;
image4.visible:=false;
image5.visible:=true;
image6.visible:=true;
image7.visible:=true;
image8.visible:=false;
image9.visible:=false;
image10.visible:=false;
image11.visible:=false;
image12.visible:=false;
image13.visible:=false;
label1.Visible:=false;
label2.Visible:=false;
label3.Visible:=false;
label4.Visible:=true;
label5.Visible:=true;
label12.Visible:=true;
end;

procedure TForm2.Image4Click(Sender: TObject);
begin
image2.visible:=false;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=true;
image9.visible:=true;
image10.visible:=true;
image11.visible:=false;
image12.visible:=false;
image13.visible:=false;
label1.Visible:=false;
label2.Visible:=false;
label3.Visible:=false;
label6.visible:=true;
label7.visible:=true;
label8.visible:=true;
end;

procedure TForm2.Image5Click(Sender: TObject);
begin
form2.Hide;
form7.Show;
Form7.WebBrowser1.Navigate(ExtractFilePath(Application.ExeName)+'Redmi 10S.htm');
end;


procedure TForm2.Image6Click(Sender: TObject);
begin
form2.Hide;
form7.Show;
Form7.WebBrowser1.Navigate(ExtractFilePath(Application.ExeName)+'Oppo A74.htm');
end;

procedure TForm2.Image7Click(Sender: TObject);
begin
form2.Hide;
form7.Show;
Form7.WebBrowser1.Navigate(ExtractFilePath(Application.ExeName)+'Vivo Y35.htm');
end;

procedure TForm2.Image8Click(Sender: TObject);
begin
form2.Hide;
form7.Show;
Form7.WebBrowser1.Navigate(ExtractFilePath(Application.ExeName)+'Смартфон Asus ROG Phone 6.htm');
end;

procedure TForm2.Image9Click(Sender: TObject);
begin
form2.Hide;
form7.Show;
Form7.WebBrowser1.Navigate(ExtractFilePath(Application.ExeName)+'Realme 10.htm');
end;

procedure TForm2.N1Click(Sender:TObject);
begin
image2.visible:=true;
image3.visible:=true;
image4.visible:=true;
label1.Visible:=true;
label2.Visible:=true;
label3.Visible:=true;
label4.Visible:=false;
label5.Visible:=false;
label6.Visible:=false;
label7.Visible:=false;
label8.Visible:=false;
label9.Visible:=false;
label10.Visible:=false;
label11.Visible:=false;
label12.Visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
image10.visible:=false;
image11.visible:=false;
image12.visible:=false;
image13.visible:=false;
end;

procedure TForm2.N2Click(Sender: TObject);
begin
form2.Hide;
form1.show;
end;

end.
