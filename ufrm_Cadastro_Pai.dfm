object frm_cadastro_pai: Tfrm_cadastro_pai
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  ClientHeight = 478
  ClientWidth = 862
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Segoe Print'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 28
  object pnl_Cabecalho: TPanel
    Left = 0
    Top = 0
    Width = 862
    Height = 81
    Align = alTop
    TabOrder = 0
    object btn_novo: TSpeedButton
      Left = 0
      Top = 0
      Width = 87
      Height = 81
      Caption = 'Novo'
      OnClick = btn_novoClick
    end
    object btn_gravar: TSpeedButton
      Left = 93
      Top = 0
      Width = 87
      Height = 81
      Caption = 'Gravar'
      OnClick = btn_gravarClick
    end
    object btn_cancelar: TSpeedButton
      Left = 186
      Top = 0
      Width = 87
      Height = 81
      Caption = 'Cancelar'
      OnClick = btn_cancelarClick
    end
    object btn_excluir: TSpeedButton
      Left = 279
      Top = 0
      Width = 87
      Height = 81
      Caption = 'Excluir'
      OnClick = btn_excluirClick
    end
    object btn_sair: TSpeedButton
      Left = 785
      Top = 0
      Width = 87
      Height = 81
      Caption = 'Sair'
      OnClick = btn_sairClick
    end
  end
  object stat_cadastro_pai: TStatusBar
    Left = 0
    Top = 459
    Width = 862
    Height = 19
    Panels = <>
  end
  object FDQuery_cadastro: TFDQuery
    Transaction = FDTransaction
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'gen_cliente_cod'
    UpdateOptions.AutoIncFields = 'cliente_cod'
    UpdateObject = FDUpdateSQL_cadastro
    Left = 800
    Top = 304
  end
  object FDUpdateSQL_cadastro: TFDUpdateSQL
    Left = 800
    Top = 240
  end
  object FDTransaction: TFDTransaction
    Left = 800
    Top = 184
  end
  object DataSource_cadastro: TDataSource
    DataSet = FDQuery_cadastro
    Left = 800
    Top = 368
  end
end
