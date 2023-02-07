object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Windows Policies'
  ClientHeight = 71
  ClientWidth = 235
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 105
    Height = 25
    Caption = 'Alt+Tab On'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 119
    Top = 8
    Width = 106
    Height = 25
    Caption = 'Alt+Tab Off'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 8
    Top = 39
    Width = 105
    Height = 25
    Caption = 'Ctrl+Alt+Del On'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 119
    Top = 39
    Width = 106
    Height = 25
    Caption = 'Ctrl+Alt+Del Off'
    TabOrder = 3
    OnClick = Button4Click
  end
end
