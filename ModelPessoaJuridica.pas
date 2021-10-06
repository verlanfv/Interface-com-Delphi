unit ModelPessoaJuridica;

interface
uses
    InterfacePessoa;
type
    TModelPessoaJuridica = class(TInterfacedObject, iPessoa)
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


constructor TModelPessoaJuridica.Create;
begin

end;

destructor TModelPessoaJuridica.Destroy;
begin
    inherited;
end;

class function TModelPessoaJuridica.New: iPessoa;
begin
    Result := Self.Create;
end;

function TModelPessoaJuridica.Nome(Value: string): iPessoa;
begin
    Result := Self;
    FNome := Value;
end;

function TModelPessoaJuridica.NomeCompleto: string;
begin
    Result := FNome + ' ' + FSobreNome + ' __.___.___/____';
end;

function TModelPessoaJuridica.SobreNome(Value: string): iPessoa;
begin
    Result := Self;
    FSobreNome := Value;
end;

end.
