# Entrega Final da Fase 2

> 🚀 **VERSÃO REMIX**: Para usar com Remix IDE, consulte o arquivo `README-REMIX.md`

> Para o passo a passo detalhado com Truffle, consulte o arquivo README2.md

## Prazo
- Data limite: 26 de setembro, até 23:59

## Objetivo
Desenvolver um contrato inteligente em Solidity para cadastro de pacientes, com um front-end simples em HTML + Web3.js para interação (envio de dados e consulta de pacientes cadastrados).

## Requisitos Funcionais

### Contrato Inteligente
- Permitir o cadastro de pacientes com os seguintes campos:
  - Nome (string, obrigatório)
  - CPF (string, obrigatório, identificador único)
  - Idade (uint, obrigatório)
  - Endereço (string, opcional, mas presente no struct)

- Restrições para cadastro:
  - Idade deve ser maior que 12 anos
  - Nome, CPF e Idade devem ser preenchidos
  - Cada CPF pode ser cadastrado apenas uma vez

- Consulta:
  - Deve ser possível consultar os dados de um paciente pelo CPF

## Regras de Negócio
- Validações obrigatórias:
  - Nome não pode ser vazio
  - CPF não pode ser vazio
  - Idade deve ser maior que 12
