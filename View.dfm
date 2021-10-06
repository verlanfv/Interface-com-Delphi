object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Exemplo - Interface'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 37
    Top = 27
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object Label2: TLabel
    Left = 222
    Top = 27
    Width = 54
    Height = 13
    Caption = 'Sobrenome'
  end
  object Edit1: TEdit
    Left = 70
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 280
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 40
    Top = 64
    Width = 75
    Height = 33
    Caption = 'Gerar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 40
    Top = 103
    Width = 361
    Height = 89
    TabOrder = 3
  end
  object RadioGroup1: TRadioGroup
    Left = 216
    Top = 64
    Width = 185
    Height = 33
    Caption = 'Pessoa'
    Columns = 2
    ItemIndex = 0
    Items.Strings = (
      'Class PF'
      'Class PJ')
    TabOrder = 4
  end
end
