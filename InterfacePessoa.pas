unit InterfacePessoa;

interface

type

    iPessoa = interface
        function Nome(Value: string): iPessoa;
        function SobreNome(Value: string): iPessoa;
        function NomeCompleto: string;
    end;

implementation

end.

