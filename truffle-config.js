// truffle-config.js
// Arquivo de configuração do Truffle para compilar e fazer deploy dos contratos.
// Comentários explicam cada parte do setup.

module.exports = {
  // Diretório onde estão os contratos Solidity
  contracts_directory: "./contracts",
  // Diretório onde serão gerados os artefatos compilados
  contracts_build_directory: "./build/contracts",
  networks: {
    // Rede de desenvolvimento local (Ganache)
    development: {
      host: "127.0.0.1",     // Endereço do nó local
      port: 8545,            // Porta padrão do Ganache
      network_id: "*",      // Aceita qualquer network id
    },
  },
  compilers: {
    solc: {
      version: "0.8.0",     // Versão do compilador Solidity
    },
  },
};
