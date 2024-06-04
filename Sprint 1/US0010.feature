Feature: TS010 Desarrollar API para iniciar el pago con MetaMask
  Scenario: Implementación del endpoint /api/payments/metamask/start
    Given Implementar el endpoint para iniciar el pago con MetaMask
    When Chincha Alessandro inicia el pago con MetaMask
    Then El pago con MetaMask se inicia correctamente
