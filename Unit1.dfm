object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Programa'
  ClientHeight = 399
  ClientWidth = 658
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object edtNome: TEdit
    Left = 24
    Top = 24
    Width = 257
    Height = 21
    Hint = 'Nome Completo'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    TextHint = 'Nome Completo'
  end
  object edtEndereco: TEdit
    Left = 24
    Top = 80
    Width = 307
    Height = 21
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
    TextHint = 'Endere'#231'o Completo'
  end
  object lstBox: TListBox
    Left = 0
    Top = 224
    Width = 657
    Height = 177
    ItemHeight = 13
    TabOrder = 6
  end
  object cboEstado: TComboBox
    Left = 392
    Top = 80
    Width = 169
    Height = 21
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
    TextHint = 'Selecione...'
  end
  object btnAdd: TButton
    Left = 496
    Top = 120
    Width = 139
    Height = 34
    Caption = 'Adicionar'
    TabOrder = 5
  end
  object rdbMasc: TRadioButton
    Left = 345
    Top = 26
    Width = 113
    Height = 17
    Caption = 'Masculino'
    TabOrder = 1
  end
  object rdbFem: TRadioButton
    Left = 464
    Top = 26
    Width = 113
    Height = 17
    Caption = 'Feminino'
    TabOrder = 2
  end
end
