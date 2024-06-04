Feature: TS012 API para verificar el estado del pago con MetaMask
  Scenario: Implementación del endpoint /api/payments/metamask/verify
    Given Implementar el endpoint para verificar el estado del pago con MetaMask
    When Almeyda Fredy verifica el estado del pago con MetaMask
    Then El estado del pago con MetaMask se verifica correctamente

  Scenario: Manejo de pago no encontrado
    Given Implementar la lógica para manejar el caso en el que el pago no es encontrado
    When Almeyda Fredy busca un pago no encontrado
    Then El manejo de pago no encontrado se realiza correctamente