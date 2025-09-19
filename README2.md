# Passo a passo para entender e rodar o projeto

## 1. Estrutura do Projeto
- `contracts/Pacientes.sol`: Contrato inteligente em Solidity para cadastro e consulta de pacientes. Todo o código está comentado para facilitar o entendimento.
- `frontend/index.html`: Interface web para cadastrar e consultar pacientes usando Web3.js. Comentado para explicar cada parte.
- `migrations/1_deploy_contracts.js`: Script de deploy do contrato usando Truffle. Comentado.
- `truffle-config.js`: Configuração do Truffle para compilar e migrar contratos. Comentado.
- `README.md`: Descrição do projeto.

## 2. Pré-requisitos
- Node.js instalado
- Ganache instalado (para blockchain local)
- Truffle instalado globalmente (`npm install -g truffle`)
- Extensão Solidity (Juan Blanco) no VS Code
- Extensão Live Server no VS Code
- MetaMask instalado no navegador

## 3. Como rodar o projeto

### 3.1. Compilar e migrar o contrato
1. Abra o terminal na pasta `Entrega Final da Fase 2`.
2. Inicie o Ganache e verifique a porta (padrão: 8545).
3. Execute:
   ```
   truffle compile
   truffle migrate
   ```
   Isso irá compilar e fazer o deploy do contrato na blockchain local.

### 3.2. Integrar o front-end
1. Copie o ABI e o endereço do contrato gerados em `build/contracts/Pacientes.json`.
2. Cole o ABI e o endereço no arquivo `frontend/index.html` nos campos `contractABI` e `contractAddress`.
3. Abra o `index.html` com o Live Server.
4. Conecte o MetaMask à rede local do Ganache.

### 3.3. Usar a aplicação
- Cadastre pacientes preenchendo os campos e clicando em "Cadastrar".
- Consulte pacientes pelo CPF.

## 4. Entendendo o código
- Todos os arquivos estão comentados explicando cada parte do funcionamento.
- O contrato valida os dados, garante unicidade do CPF e permite consulta.
- O front-end usa Web3.js para interagir com o contrato.
- O deploy é feito via Truffle e pode ser adaptado para outras redes.

---
Se tiver dúvidas, leia os comentários nos arquivos ou pergunte! Projeto pronto para apresentação e estudo.