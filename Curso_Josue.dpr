program Curso_Josue;

uses
  Vcl.Forms,
  unt_principal in 'unt_principal.pas' {Form1},
  unt_DM in 'unt_DM.pas' {dm: TDataModule},
  unt_biblioteca in 'unt_biblioteca.pas',
  ufrm_config_banco in 'ufrm_config_banco.pas' {frm_config_banco},
  ufrm_Cadastro_Pai in 'ufrm_Cadastro_Pai.pas' {frm_cadastro_pai},
  ufrm_cadastro_cliente in 'ufrm_cadastro_cliente.pas' {frm_cadastro_cliente},
  ufrm_cadastro_cliente2 in 'ufrm_cadastro_cliente2.pas' {frm_cadastro_clientes2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(Tfrm_config_banco, frm_config_banco);
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(Tfrm_cadastro_cliente, frm_cadastro_cliente);
  Application.Run;
end.
