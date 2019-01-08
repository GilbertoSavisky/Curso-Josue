inherited frm_cadastro_cliente: Tfrm_cadastro_cliente
  Caption = 'Cadastro Clientes'
  ClientHeight = 487
  Visible = True
  ExplicitHeight = 526
  PixelsPerInch = 96
  TextHeight = 28
  object Label1: TLabel [0]
    Left = 8
    Top = 87
    Width = 116
    Height = 28
    Caption = 'CLIENTE_COD'
    FocusControl = DBEdit1
  end
  object Label2: TLabel [1]
    Left = 156
    Top = 87
    Width = 124
    Height = 28
    Caption = 'CLIENTE_DESC'
    FocusControl = DBEdit2
  end
  object Label3: TLabel [2]
    Left = 156
    Top = 136
    Width = 116
    Height = 28
    Caption = 'CLIENTE_END'
    FocusControl = DBEdit3
  end
  object Label4: TLabel [3]
    Left = 8
    Top = 136
    Width = 112
    Height = 28
    Caption = 'CLIENTE_CEP'
    FocusControl = DBEdit4
  end
  object Label5: TLabel [4]
    Left = 287
    Top = 192
    Width = 145
    Height = 28
    Caption = 'CLIENTE_BAIRRO'
    FocusControl = DBEdit5
  end
  object Label6: TLabel [5]
    Left = 8
    Top = 192
    Width = 144
    Height = 28
    Caption = 'CLIENTE_CIDADE'
    FocusControl = DBEdit6
  end
  object Label7: TLabel [6]
    Left = 8
    Top = 248
    Width = 125
    Height = 28
    Caption = 'CLIENTE_FONE'
    FocusControl = DBEdit7
  end
  object Label8: TLabel [7]
    Left = 560
    Top = 87
    Width = 110
    Height = 28
    Caption = 'CLIENTE_CPF'
    FocusControl = DBEdit8
  end
  object Label9: TLabel [8]
    Left = 8
    Top = 304
    Width = 132
    Height = 28
    Caption = 'CLIENTE_EMAIL'
    FocusControl = DBEdit9
  end
  inherited stat_cadastro_pai: TStatusBar
    Top = 468
    ExplicitTop = 468
  end
  object DBEdit1: TDBEdit [10]
    Left = 8
    Top = 103
    Width = 134
    Height = 36
    DataField = 'CLIENTE_COD'
    DataSource = dataSource_cadastro
    TabOrder = 10
  end
  object DBEdit2: TDBEdit [11]
    Left = 156
    Top = 103
    Width = 381
    Height = 36
    DataField = 'CLIENTE_DESC'
    DataSource = dataSource_cadastro
    TabOrder = 2
  end
  object DBEdit3: TDBEdit [12]
    Left = 156
    Top = 152
    Width = 381
    Height = 36
    DataField = 'CLIENTE_END'
    DataSource = dataSource_cadastro
    TabOrder = 3
  end
  object DBEdit4: TDBEdit [13]
    Left = 8
    Top = 152
    Width = 108
    Height = 36
    DataField = 'CLIENTE_CEP'
    DataSource = dataSource_cadastro
    TabOrder = 4
  end
  object DBEdit5: TDBEdit [14]
    Left = 287
    Top = 208
    Width = 264
    Height = 36
    DataField = 'CLIENTE_BAIRRO'
    DataSource = dataSource_cadastro
    TabOrder = 5
  end
  object DBEdit6: TDBEdit [15]
    Left = 8
    Top = 208
    Width = 264
    Height = 36
    DataField = 'CLIENTE_CIDADE'
    DataSource = dataSource_cadastro
    TabOrder = 6
  end
  object DBEdit7: TDBEdit [16]
    Left = 8
    Top = 264
    Width = 134
    Height = 36
    DataField = 'CLIENTE_FONE'
    DataSource = dataSource_cadastro
    TabOrder = 7
  end
  object DBEdit8: TDBEdit [17]
    Left = 560
    Top = 103
    Width = 160
    Height = 36
    DataField = 'CLIENTE_CPF'
    DataSource = dataSource_cadastro
    TabOrder = 8
  end
  object DBEdit9: TDBEdit [18]
    Left = 8
    Top = 320
    Width = 524
    Height = 36
    DataField = 'CLIENTE_EMAIL'
    DataSource = dataSource_cadastro
    TabOrder = 9
  end
  inherited pnl_cadastro_pai: TPanel
    Top = 282
    ExplicitTop = 282
    ExplicitWidth = 1029
  end
end
