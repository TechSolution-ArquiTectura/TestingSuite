Feature: US008 Pagar boleto reservado en pasarela con diversas opciones de pago
  Scenario: Validación de número de tarjeta no admitida
    Given Implementar la validación del número de tarjeta de una red de pago no admitida
    When Almeyda Fredy ingresa un número de tarjeta no admitida
    Then La validación del número de tarjeta no admitida se realiza correctamente

  Scenario: Validación de número de tarjeta admitida
    Given Implementar la validación del número de tarjeta de una red de pago admitida
    When Almeyda Fredy ingresa un número de tarjeta admitida
    Then La validación del número de tarjeta admitida se realiza correctamente

  Scenario: Validación de datos no admitidos
    Given Implementar la validación de datos no admitidos para la tarjeta seleccionada
    When Chincha Alessandro ingresa datos no admitidos para la tarjeta seleccionada
    Then La validación de datos no admitidos se realiza correctamente

  Scenario: Validación de datos admitidos
    Given Implementar la validación de datos admitidos para la tarjeta seleccionada
    When Chincha Alessandro ingresa datos admitidos para la tarjeta seleccionada
    Then La validación de datos admitidos se realiza correctamente

  Scenario: Manejo de fondos insuficientes
    Given Implementar el manejo de fondos insuficientes durante la transacción
    When Cristian Aldair realiza una transacción con fondos insuficientes
    Then El manejo de fondos insuficientes se realiza correctamente

  Scenario: Manejo de fondos suficientes
    Given Implementar el manejo de fondos suficientes durante la transacción
    When Cristian Aldair realiza una transacción con fondos suficientes
    Then El manejo de fondos suficientes se realiza correctamente

  Scenario: Integración de MetaMask
    Given Implementar la integración con MetaMask para pagos con criptomonedas
    When Axel Fiestas realiza un pago con MetaMask
    Then La integración de MetaMask se realiza correctamente

  Scenario: Validación de MetaMask no instalado o sin sesión iniciada
    Given Manejar el caso en el que MetaMask no está instalado o la sesión no está iniciada
    When Axel Fiestas intenta realizar un pago con MetaMask no instalado o sin sesión iniciada
    Then La validación de MetaMask no instalado o sin sesión iniciada se realiza correctamente

  Scenario: Validación de MetaMask instalado y con sesión iniciada
    Given Manejar el caso en el que MetaMask está instalado y la sesión está iniciada
    When Axel Fiestas intenta realizar un pago con MetaMask instalado y con sesión iniciada
    Then La validación de MetaMask instalado y con sesión iniciada se realiza correctamente

  Scenario: Transacción de criptomonedas exitosa
    Given Implementar la lógica para manejar una transacción de criptomonedas exitosa
    When Tania Vásquez realiza una transacción de criptomonedas
    Then La transacción de criptomonedas se realiza exitosamente

  Scenario: Transacción de criptomonedas fallida
    Given Implementar la lógica para manejar una transacción de criptomonedas fallida
    When Tania Vásquez realiza una transacción de criptomonedas
    Then La transacción de criptomonedas falla correctamente
