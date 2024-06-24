Feature: US030 Realizar pago con MetaMask en la aplicación Cineclub

  Scenario: Selección de Entradas
    Given el usuario ha seleccionado una película y el número de entradas
    When el usuario revisa el resumen de la compra
    Then el sistema debe mostrar el precio total en soles

  Scenario: Elección del Método de Pago
    Given que el usuario está en la página de confirmación y pago
    When el usuario selecciona "Pagar con Ethereum"
    Then el sistema debe mostrar la opción de pagar con MetaMask y convertir el monto total en soles a Ethereum

  Scenario: Conversión de Moneda
    Given que el usuario ha seleccionado pagar con Ethereum
    When el sistema realiza la conversión del monto total en soles a Ethereum
    Then el usuario debe ver el valor equivalente en Ethereum y las tarifas estimadas en la ventana de MetaMask


