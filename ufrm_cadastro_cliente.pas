unit ufrm_cadastro_cliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrm_Cadastro_Pai, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.Client, Data.DB, FireDAC.Comp.DataSet, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, Vcl.ComCtrls;

type
  Tfrm_cadastro_cliente = class(Tfrm_cadastro_pai)
    FDQuery_cadastroCLIENTE_COD: TIntegerField;
    FDQuery_cadastroCLIENTE_DESC: TStringField;
    FDQuery_cadastroCLIENTE_END: TStringField;
    FDQuery_cadastroCLIENTE_BAIRRO: TStringField;
    FDQuery_cadastroCLIENTE_CIDADE: TStringField;
    FDQuery_cadastroCLIENTE_FONE: TStringField;
    FDQuery_cadastroCLIENTE_CPF: TStringField;
    FDQuery_cadastroCLIENTE_EMAIL: TStringField;
    FDQuery_cadastroCLIENTE_CEP: TStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cadastro_cliente: Tfrm_cadastro_cliente;

implementation

{$R *.dfm}

end.
