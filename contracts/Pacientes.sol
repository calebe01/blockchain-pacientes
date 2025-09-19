// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Contrato principal para cadastro de pacientes
contract Pacientes {
    // Estrutura que representa um paciente
    struct Paciente {
        string nome; // Nome do paciente
        string cpf; // CPF do paciente (identificador único)
        uint idade; // Idade do paciente
        string enderecoPaciente; // Endereço do paciente (opcional)
    }

    // Mapeamento do CPF para o struct Paciente
    mapping(string => Paciente) private pacientes;
    // Mapeamento para verificar se um CPF já foi cadastrado
    mapping(string => bool) private cpfCadastrado;

    // Evento emitido quando um paciente é cadastrado
    event PacienteCadastrado(string cpf, string nome);

    // Função para cadastrar um novo paciente
    function cadastrarPaciente(
        string memory nome,
        string memory cpf,
        uint idade,
        string memory enderecoPaciente
    ) public {
        // Validações de negócio
        require(bytes(nome).length > 0, "Nome obrigatorio");
        require(bytes(cpf).length > 0, "CPF obrigatorio");
        require(idade > 12, "Idade deve ser maior que 12");
        require(!cpfCadastrado[cpf], "CPF ja cadastrado");

        // Cria e armazena o paciente
        pacientes[cpf] = Paciente(nome, cpf, idade, enderecoPaciente);
        cpfCadastrado[cpf] = true;
        emit PacienteCadastrado(cpf, nome);
    }

    // Função para consultar os dados de um paciente pelo CPF
    function consultarPaciente(
        string memory cpf
    ) public view returns (string memory, string memory, uint, string memory) {
        require(cpfCadastrado[cpf], "Paciente nao encontrado");
        Paciente memory p = pacientes[cpf];
        return (p.nome, p.cpf, p.idade, p.enderecoPaciente);
    }
}
