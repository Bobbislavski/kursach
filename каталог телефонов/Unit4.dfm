object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Fmain'
  ClientHeight = 499
  ClientWidth = 1031
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1031
    Height = 65
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 1027
    object Label1: TLabel
      Left = 408
      Top = 24
      Width = 168
      Height = 20
      Caption = #1052#1086#1076#1077#1083#1080' '#1090#1077#1083#1077#1092#1086#1085#1086#1074
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Showcard Gothic'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 65
    Width = 1031
    Height = 432
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 1027
    ExplicitHeight = 431
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 1029
      Height = 430
      Align = alClient
      DataSource = DM.DataSource1
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ID '#1090#1077#1083#1077#1092#1086#1085#1072
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1053#1072#1079#1074#1072#1085#1080#1077' '#1090#1077#1083#1077#1092#1086#1085#1072
          Width = 120
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1050#1072#1084#1077#1088#1072
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1054#1057
          Width = 110
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1055#1088#1086#1094#1077#1089#1089#1086#1088
          Width = 170
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1054#1087#1077#1088#1072#1090#1080#1074#1085#1072#1103' '#1087#1072#1084#1103#1090#1100
          Width = 125
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1062#1077#1085#1072
          Width = 70
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1056#1072#1079#1084#1077#1088' '#1101#1082#1088#1072#1085#1072
          Width = 110
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1045#1084#1082#1086#1089#1090#1100' '#1072#1082#1082#1091#1084#1091#1083#1103#1090#1086#1088#1072
          Width = 129
          Visible = True
        end>
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 497
    Width = 1031
    Height = 2
    Align = alBottom
    TabOrder = 2
    ExplicitTop = 496
    ExplicitWidth = 1027
  end
  object Button4: TButton
    Left = 856
    Top = 16
    Width = 129
    Height = 43
    Caption = #1042#1099#1081#1090#1080' '#1085#1072' '#1075#1083#1072#1074#1085#1091#1102
    TabOrder = 3
    OnClick = Button4Click
  end
end
