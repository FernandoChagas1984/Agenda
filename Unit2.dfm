object Form2: TForm2
  Left = 0
  Top = 0
  ParentCustomHint = False
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Clientes'
  ClientHeight = 399
  ClientWidth = 599
  Color = clRed
  Ctl3D = False
  ParentFont = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 88
    Width = 87
    Height = 18
    Caption = 'Refer'#234'ncia:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 404
    Top = 88
    Width = 34
    Height = 18
    Caption = 'CPF:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 526
    Top = 88
    Width = 48
    Height = 18
    Caption = 'Idade:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 125
    Top = 88
    Width = 48
    Height = 18
    Caption = 'Nome:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 403
    Top = 8
    Width = 87
    Height = 18
    Caption = 'Refer'#234'ncia:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object txtRef: TEdit
    Left = 24
    Top = 112
    Width = 87
    Height = 20
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object txtNome: TEdit
    Left = 125
    Top = 112
    Width = 273
    Height = 20
    CharCase = ecUpperCase
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object btnNovo: TButton
    Left = 24
    Top = 16
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
    Left = 98
    Top = 16
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
    Left = 165
    Top = 16
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
    Left = 496
    Top = 8
    Width = 78
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
    Left = 239
    Top = 16
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
    Left = 312
    Top = 16
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
    Left = 404
    Top = 112
    Width = 116
    Height = 20
    EditMask = '999.999.999-99;1;_'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    MaxLength = 14
    ParentFont = False
    TabOrder = 8
    Text = '   .   .   -  '
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 152
    Width = 602
    Height = 249
    Color = clGradientInactiveCaption
    DataSource = DataSource1
    FixedColor = clSkyBlue
    GradientEndColor = clBlue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -15
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
    OnCellClick = DBGrid1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'IdCliente'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ReadOnly = True
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nome'
        ReadOnly = True
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CPF'
        ReadOnly = True
        Width = 110
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Idade'
        ReadOnly = True
        Width = 60
        Visible = True
      end>
  end
  object txtIdade: TEdit
    Left = 526
    Top = 112
    Width = 48
    Height = 20
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
  end
  object txtPesquisa: TEdit
    Left = 404
    Top = 32
    Width = 89
    Height = 20
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
  end
  object SQL: TSQLConnection
    ConnectionName = 'MSSQLConnection'
    DriverName = 'MSSQL'
    LoginPrompt = False
    Params.Strings = (
      'SchemaOverride=sa.dbo'
      'DriverName=MSSQL'
      'HostName=localhost'
      'DataBase=Agenda'
      'User_Name=sa'
      'Password=aram98'
      'BlobSize=-1'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'IsolationLevel=ReadCommitted'
      'OS Authentication=False'
      'Prepare SQL=False'
      'ConnectTimeout=60'
      'Mars_Connection=False')
    Connected = True
    Left = 32
    Top = 312
  end
  object Query1: TSQLQuery
    Active = True
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select *from TBClientes')
    SQLConnection = SQL
    Left = 104
    Top = 312
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = Query1
    Left = 184
    Top = 312
  end
  object ClientDataSet1: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 288
    Top = 312
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
    Left = 392
    Top = 312
  end
  object Query2: TSQLQuery
    Active = True
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select *from TBClientes')
    SQLConnection = SQL
    Left = 488
    Top = 312
  end
end
