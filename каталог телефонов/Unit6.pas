unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
    TForm6= class(TForm)
    ProcessorComboBox: TComboBox;
    OSComboBox: TComboBox;
    RAMComboBox: TComboBox;
    ScreenComboBox: TComboBox;
    BuildButton: TButton;
    label1:TLabel;
    procedure BuildButtonClick(Sender: TObject);
  private
    function ValidateSelection: Boolean;
  public
    { Public declarations }
  end;

var
  PhoneBuilderForm: TForm6;


implementation

{$R *.dfm}

function TForm6.ValidateSelection: Boolean;
begin
  Result := True;
  if ProcessorComboBox.ItemIndex = -1 then
  begin
    ShowMessage('Пожалуйста, выберите процессор.');
    Result := False;
  end
  else if OSComboBox.ItemIndex = -1 then
  begin
    ShowMessage('Пожалуйста, выберите операционную систему.');
    Result := False;
  end
  else if RAMComboBox.ItemIndex = -1 then
  begin
    ShowMessage('Пожалуйста, выберите объем оперативной памяти.');
    Result := False;
  end
  else if ScreenComboBox.ItemIndex = -1 then
  begin
    ShowMessage('Пожалуйста, выберите разрешение экрана.');
    Result := False;
  end;
end;

procedure TForm6.BuildButtonClick(Sender: TObject);
begin
  if ValidateSelection then
  begin
      label1.Caption := 'Ваш идеальный телефон: ' +
      ProcessorComboBox.Text + ', ' +
      OSComboBox.Text + ', ' +
      RAMComboBox.Text + ', ' +
      ScreenComboBox.Text;
  end;
end;

end.

