object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 394
  ClientWidth = 739
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object frxReport1: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43639.655542800900000000
    ReportOptions.LastChange = 43640.874298657400000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 56
    Top = 64
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 170.078850000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          Left = 18.897650000000000000
          Top = 79.370130000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'REFER'#202'NCIA:')
        end
        object Memo3: TfrxMemoView
          Left = 143.622140000000000000
          Top = 79.370130000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'NOME:')
        end
        object Memo4: TfrxMemoView
          Left = 445.984540000000000000
          Top = 79.370130000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'CPF:')
        end
        object Memo5: TfrxMemoView
          Left = 604.724800000000000000
          Top = 79.370130000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'IDADE:')
        end
        object Memo6: TfrxMemoView
          Left = 22.677180000000000000
          Top = 124.724490000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[frxDBDataset1."IdCliente"]')
        end
        object Memo7: TfrxMemoView
          Left = 143.622140000000000000
          Top = 124.724490000000000000
          Width = 234.330860000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[frxDBDataset1."Nome"]')
        end
        object Memo8: TfrxMemoView
          Left = 445.984540000000000000
          Top = 124.724490000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[frxDBDataset1."CPF"]')
        end
        object Memo9: TfrxMemoView
          Left = 604.724800000000000000
          Top = 124.724490000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[frxDBDataset1."Idade"]')
        end
        object Line1: TfrxLineView
          Left = 18.897650000000000000
          Top = 94.488250000000000000
          Width = 83.149660000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Line2: TfrxLineView
          Left = 143.622140000000000000
          Top = 94.488250000000000000
          Width = 45.354360000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Line3: TfrxLineView
          Left = 445.984540000000000000
          Top = 94.488250000000000000
          Width = 30.236240000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Line4: TfrxLineView
          Left = 604.724800000000000000
          Top = 94.488250000000000000
          Width = 41.574830000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 249.448980000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
      end
      object Memo1: TfrxMemoView
        Align = baCenter
        Left = 224.882035000000000000
        Top = 11.338590000000000000
        Width = 268.346630000000000000
        Height = 18.897650000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGreen
        Font.Height = -19
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          'RELAT'#211'RIO DE CLIENTE')
        ParentFont = False
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = Form2.ClientDataSet1
    BCDToCurrency = False
    Left = 160
    Top = 64
  end
  object frxReport2: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43639.914093946800000000
    ReportOptions.LastChange = 43640.869344375000000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 288
    Top = 64
    Datasets = <
      item
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object Header1: TfrxHeader
        FillType = ftBrush
        Height = 60.472480000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
      end
      object Memo1: TfrxMemoView
        Left = 234.330860000000000000
        Width = 211.653680000000000000
        Height = 18.897650000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          'RELAT'#211'RIO DE CLIENTES')
        ParentFont = False
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 79.370130000000000000
        Top = 102.047310000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
        RowCount = 0
        object Memo2: TfrxMemoView
          Left = 11.338590000000000000
          Top = 15.118120000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'REFER'#202'NCIA:')
        end
        object Memo3: TfrxMemoView
          Left = 143.622140000000000000
          Top = 15.118120000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'NOME:')
        end
        object Memo4: TfrxMemoView
          Left = 404.409710000000000000
          Top = 15.118120000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'CPF:')
        end
        object Memo5: TfrxMemoView
          Left = 563.149970000000000000
          Top = 15.118120000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'IDADE:')
        end
        object Line1: TfrxLineView
          Left = 11.338590000000000000
          Top = 34.015770000000000000
          Width = 94.488250000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Line2: TfrxLineView
          Left = 143.622140000000000000
          Top = 34.015770000000000000
          Width = 49.133890000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Line3: TfrxLineView
          Left = 404.409710000000000000
          Top = 34.015770000000000000
          Width = 37.795300000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Line4: TfrxLineView
          Left = 563.149970000000000000
          Top = 34.015770000000000000
          Width = 49.133890000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object frxDBDataset2IdCliente: TfrxMemoView
          Left = 11.338590000000000000
          Top = 52.913420000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'IdCliente'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Memo.UTF8W = (
            '[frxDBDataset2."IdCliente"]')
        end
        object frxDBDataset2Nome: TfrxMemoView
          Left = 139.842610000000000000
          Top = 52.913420000000000000
          Width = 249.448980000000000000
          Height = 18.897650000000000000
          DataField = 'Nome'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Memo.UTF8W = (
            '[frxDBDataset2."Nome"]')
        end
        object frxDBDataset2CPF: TfrxMemoView
          Left = 404.409710000000000000
          Top = 52.913420000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          DataField = 'CPF'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Memo.UTF8W = (
            '[frxDBDataset2."CPF"]')
        end
        object frxDBDataset2Idade: TfrxMemoView
          Left = 563.149970000000000000
          Top = 52.913420000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          DataField = 'Idade'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Memo.UTF8W = (
            '[frxDBDataset2."Idade"]')
        end
        object Memo6: TfrxMemoView
          Top = 68.031540000000000000
          Width = 718.110700000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGreen
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            
              '================================================================' +
              '===========================================')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    DataSet = Form2.ClientDataSet1
    BCDToCurrency = False
    Left = 424
    Top = 64
  end
end
