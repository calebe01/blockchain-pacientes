# Como usar o projeto no Remix IDE

## 1. Acesse o Remix IDE
- Vá para: https://remix.ethereum.org

## 2. Crie o contrato no Remix
1. No Remix, clique em "File Explorer" (pasta)
2. Crie um novo arquivo: `Pacientes.sol`
3. Cole o código do contrato que está em `contracts/Pacientes.sol`

## 3. Compile o contrato
1. Vá para a aba "Solidity Compiler" (segunda aba)
2. Selecione a versão 0.8.0 do compilador
3. Clique em "Compile Pacientes.sol"

## 4. Faça o deploy do contrato
1. Vá para a aba "Deploy & Run Transactions" (terceira aba)
2. Selecione "JavaScript VM" como ambiente (para teste local)
3. Clique em "Deploy" no contrato Pacientes

## 5. Teste o contrato
1. Após o deploy, você verá o contrato na seção "Deployed Contracts"
2. Teste a função `cadastrarPaciente` com dados de exemplo
3. Teste a função `consultarPaciente` com o CPF cadastrado

## 6. Integre com o front-end
1. Copie o ABI do contrato (disponível no Remix após compilação)
2. Copie o endereço do contrato deployado
3. Cole esses valores no arquivo `frontend/index-remix.html`

## 7. Configure MetaMask (se quiser usar rede real)
1. Instale MetaMask
2. Configure para rede de teste (Sepolia ou Goerli)
3. Mude o ambiente no Remix para "Injected Web3"
4. Faça novo deploy

## Vantagens do Remix:
- ✅ Não precisa instalar nada local
- ✅ Interface gráfica intuitiva
- ✅ Teste direto das funções
- ✅ Deploy fácil em várias redes
- ✅ Ideal para apresentação e demonstração