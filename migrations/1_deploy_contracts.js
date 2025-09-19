// Este arquivo é responsável por fazer o deploy do contrato Pacientes na blockchain local
// Usado pelo Truffle para migrar (deployar) o contrato

const Pacientes = artifacts.require("Pacientes");

module.exports = function (deployer) {
  // Executa o deploy do contrato Pacientes na blockchain
  deployer.deploy(Pacientes);
};
