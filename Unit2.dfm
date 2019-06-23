object Form2: TForm2
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Clientes'
  ClientHeight = 398
  ClientWidth = 781
  Color = clHotLight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 14
  object Label1: TLabel
    Left = 56
    Top = 88
    Width = 87
    Height = 18
    Caption = 'Refer'#234'ncia:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 440
    Top = 88
    Width = 34
    Height = 18
    Caption = 'CPF:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 608
    Top = 88
    Width = 48
    Height = 18
    Caption = 'Idade:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 200
    Top = 88
    Width = 48
    Height = 18
    Caption = 'Nome:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object txtRef: TEdit
    Left = 56
    Top = 112
    Width = 113
    Height = 22
    Enabled = False
    TabOrder = 0
  end
  object txtNome: TEdit
    Left = 200
    Top = 112
    Width = 209
    Height = 22
    CharCase = ecUpperCase
    TabOrder = 1
  end
  object btnNovo: TButton
    Left = 88
    Top = 17
    Width = 75
    Height = 42
    Caption = 'Cadastrar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btnNovoClick
  end
  object btnAlterar: TButton
    Left = 157
    Top = 17
    Width = 75
    Height = 42
    Caption = 'Alterar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btnAlterarClick
  end
  object btnExcluir: TButton
    Left = 229
    Top = 17
    Width = 75
    Height = 42
    Caption = 'Excluir'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = btnExcluirClick
  end
  object btnPesquisar: TButton
    Left = 560
    Top = 17
    Width = 121
    Height = 56
    Caption = 'Pesquisar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = btnPesquisarClick
  end
  object btnLimpar: TButton
    Left = 303
    Top = 17
    Width = 75
    Height = 42
    Caption = 'Limpar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = btnLimparClick
  end
  object btnImprimir: TButton
    Left = 376
    Top = 17
    Width = 75
    Height = 42
    Caption = 'Imprimir'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = btnImprimirClick
  end
  object txtCpf: TMaskEdit
    Left = 440
    Top = 112
    Width = 116
    Height = 22
    EditMask = '999.999.999-99;1;_'
    MaxLength = 14
    TabOrder = 8
    Text = '   .   .   -  '
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 152
    Width = 777
    Height = 249
    Color = clGradientInactiveCaption
    DataSource = DataSource1
    FixedColor = clSkyBlue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
    OnCellClick = DBGrid1CellClick
  end
  object txtIdade: TEdit
    Left = 608
    Top = 112
    Width = 48
    Height = 22
    TabOrder = 10
  end
  object SQL: TSQLConnection
    ConnectionName = 'MSSQLConnection'
    DriverName = 'MSSQL'
    LoginPrompt = False
    Params.Strings = (
      'SchemaOverride=sa.dbo'
      'DriverName=MSSQL'
      'HostName=SLIMBOOK'
      'DataBase=Agenda'
      'User_Name=sa'
      'Password=sql1984'
      'BlobSize=-1'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'IsolationLevel=ReadCommitted'
      'OS Authentication=False'
      'Prepare SQL=False'
      'ConnectTimeout=60'
      'Mars_Connection=False')
    Connected = True
    Left = 24
    Top = 88
  end
  object Query1: TSQLQuery
    Active = True
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select *from TBClientes')
    SQLConnection = SQL
    Left = 128
    Top = 88
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = Query1
    Left = 248
    Top = 88
  end
  object ClientDataSet1: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 368
    Top = 88
    object ClientDataSet1IdCliente: TIntegerField
      DisplayWidth = 12
      FieldName = 'IdCliente'
      Required = True
    end
    object ClientDataSet1Nome: TWideStringField
      DisplayWidth = 39
      FieldName = 'Nome'
      Required = True
      Size = 40
    end
    object ClientDataSet1CPF: TWideStringField
      DisplayWidth = 27
      FieldName = 'CPF'
      Required = True
      Size = 40
    end
    object ClientDataSet1Idade: TIntegerField
      DisplayWidth = 16
      FieldName = 'Idade'
      Required = True
    end
  end
  object DataSource1: TDataSource
    DataSet = ClientDataSet1
    Left = 440
    Top = 88
  end
  object Query2: TSQLQuery
    Active = True
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select *from TBClientes')
    SQLConnection = SQL
    Left = 504
    Top = 88
  end
end
