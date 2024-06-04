Feature: TS011 Integrar smart contract para manejar pagos
  Scenario: Despliegue del smart contract
    Given Desarrollar y desplegar el smart contract en la red Ethereum
    When Cristian Aldair despliega el smart contract
    Then El smart contract se despliega correctamente

  Scenario: Confirmación de transacción por el smart contract
    Given Implementar la lógica para confirmar la transacción mediante el smart contract
    When Cristian Aldair confirma la transacción mediante el smart contract
    Then La transacción se confirma correctamente