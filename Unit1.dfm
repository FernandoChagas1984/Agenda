object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Agenda'
  ClientHeight = 395
  ClientWidth = 710
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 8
    Top = 8
    object Menu1: TMenuItem
      Caption = 'Menu'
      RadioItem = True
      object N1: TMenuItem
        Caption = '-'
      end
      object Entrar1: TMenuItem
        Caption = 'Entrar'
        OnClick = Entrar1Click
      end
      object Sair1: TMenuItem
        Caption = '-'
      end
      object Sair2: TMenuItem
        Caption = 'Sair'
        OnClick = Sair2Click
      end
    end
  end
end