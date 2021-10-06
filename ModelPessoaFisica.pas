unit ModelPessoaFisica;

interface
uses
    InterfacePessoa;
type
    TModelPessoaFisica = class(TInterfacedObject, iPessoa)
    private
        FNome: string;
        FSobreNome: string;
    public
        constructor Create;
        destructor Destroy; override;
        class function New: iPessoa;
        function Nome(Value: string): iPessoa;
        function SobreNome(Value: string): iPessoa;
        function NomeCompleto: string;
    end;

implementation

constructor TModelPessoaFisica.Create;
begin

end;

destructor TModelPessoaFisica.Destroy;
begin
    inherited;
end;

class function TModelPessoaFisica.New: iPessoa;
begin
    Result := Self.Create;
end;

function TModelPessoaFisica.Nome(Value: string): iPessoa;
begin
    Result := Self;
    FNome := Value;
end;

function TModelPessoaFisica.NomeCompleto: string;
begin
    Result := FNome + ' ' + FSobreNome + ' ___.___.___-__';
end;

function TModelPessoaFisica.SobreNome(Value: string): iPessoa;
begin
    Result := Self;
    FSobreNome := Value;
end;

end.
