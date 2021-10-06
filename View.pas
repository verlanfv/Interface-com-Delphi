unit View;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, InterfacePessoa,
  Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Memo1: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    RadioGroup1: TRadioGroup;
    procedure Button1Click(Sender: TObject);
  private
    FPessoa : iPessoa;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
    ModelPessoaJuridica, ModelPessoaFisica;


{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
    case RadioGroup1.ItemIndex of
        0 : FPessoa := TModelPessoaFisica.New;
        1 : FPessoa := TModelPessoaJuridica.New;
    end;

    Memo1.Lines.Text := FPessoa
                        .Nome(Edit1.Text)
                            .SobreNome(Edit2.Text)
                                .NomeCompleto;
end;

end.
