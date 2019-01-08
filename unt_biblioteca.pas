unit unt_biblioteca;

interface

uses IniFiles, SysUtils;
procedure setValorINI(pLocal, pSessao, pSubSessao: String; pValor: String);
function getValorINI(pLocal, pSessao, pSubSessao: String): String;
implementation

procedure setValorINI(pLocal, pSessao, pSubSessao: String; pValor: String);
var
vArquivo: TIniFile;
begin
 vArquivo := TIniFile.Create(pLocal);
  vArquivo.WriteString(pSessao, pSubSessao, pValor);
  vArquivo.Free;
end;
function getValorINI(pLocal, pSessao, pSubSessao: String): String;
var
vArquivo: TIniFile;
begin
    vArquivo:= TIniFile.Create(pLocal);
    result := vArquivo.ReadString(pSessao, pSubSessao, '');
    vArquivo.Free;
end;

end.
