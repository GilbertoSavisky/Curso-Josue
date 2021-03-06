unit unt_DM;

interface

uses
    System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
    FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
    FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.FB,
    FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client,
    ufrm_config_banco, unt_biblioteca, Vcl.Forms;

type
    Tdm = class(TDataModule)
        FDConnection1: TFDConnection;
    procedure DataModuleCreate(Sender: TObject);
    private
        { Private declarations }
        procedure carregaBanco;
    public
        { Public declarations }
    end;

var
    dm: Tdm;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}
{$R *.dfm}

procedure Tdm.carregaBanco;
begin
    try
        FDConnection1.Params.Database :=
          getValorINI(ExtractFilePath(Application.ExeName)+'config.ini', 'CONFIGURAÇAO', 'LOCAL_DB');

        FDConnection1.Connected := True;

    except
        frm_config_banco.ShowModal;
    end;
end;

procedure Tdm.DataModuleCreate(Sender: TObject);
begin
  carregaBanco;
end;

end.
