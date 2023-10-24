unit Unit5;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TDM = class(TDataModule)
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    ADOTable1IDтелефона: TAutoIncField;
    ADOTable1Названиетелефона: TWideStringField;
    ADOTable1ОС: TWideStringField;
    ADOTable1Процессор: TWideStringField;
    ADOTable1Оперативнаяпамять: TWideStringField;
    ADOTable1Камера: TWideStringField;
    ADOTable1Цена: TWideStringField;
    ADOTable1Размерэкрана: TWideStringField;
    ADOTable1Емкостьаккумулятора: TWideStringField;


  private
          { Private declarations }
  public

    { Public declarations }
  end;


 var
  DM: TDM;


implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

 


end.

