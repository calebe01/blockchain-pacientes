# 🚀 Projeto Cadastro de Pacientes - Versão Remix IDE

## 📋 Instruções Rápidas

### 1. **Teste o Contrato no Remix**
1. Acesse: https://remix.ethereum.org
2. Copie o código de `contracts/Pacientes.sol`
3. Cole no Remix em um novo arquivo
4. Compile com versão 0.8.0
5. Deploy no ambiente "JavaScript VM"

### 2. **Configure o Front-end**
1. Após deploy no Remix, copie:
   - **ABI** (na aba Compilation Details)
   - **Endereço do contrato** (após deploy)
2. Cole esses valores em `frontend/index-remix.html`
3. Abra o arquivo no navegador com Live Server

### 3. **Para Rede Real (Opcional)**
1. Instale MetaMask
2. Configure rede de teste (Sepolia/Goerli)
3. No Remix, mude para "Injected Web3"
4. Faça novo deploy
5. Atualize ABI e endereço no HTML

## 📁 Estrutura do Projeto

```
📦 Projeto
├── 📄 contracts/Pacientes.sol          # Contrato principal
├── 📄 frontend/index-remix.html        # Interface otimizada para Remix
├── 📄 REMIX-GUIDE.md                   # Este guia
├── 📄 README2.md                       # Passo a passo completo
└── 📁 truffle/                         # Arquivos Truffle (opcional)
```

## ✨ Vantagens do Remix

- ✅ **Zero configuração** - Funciona direto no navegador
- ✅ **Interface visual** - Teste funções com cliques
- ✅ **Deploy fácil** - Um clique para deploy
- ✅ **Múltiplas redes** - Local, testnet ou mainnet
- ✅ **Ideal para apresentação** - Visual e intuitivo

## 🎯 Demonstração Rápida

1. **Deploy no Remix** (2 minutos)
2. **Configure o HTML** (2 minutos) 
3. **Teste cadastro/consulta** (1 minuto)
4. **Apresente funcionando!** 🎉

---

**Dica:** Use JavaScript VM no Remix para demos rápidas sem MetaMask!