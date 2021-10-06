program pInterface;

uses
  Vcl.Forms,
  InterfacePessoa in 'InterfacePessoa.pas',
  ModelPessoaJuridica in 'ModelPessoaJuridica.pas',
  View in 'View.pas' {Form1},
  ModelPessoaFisica in 'ModelPessoaFisica.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
