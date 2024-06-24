Feature: US030 Realizar pago con MetaMask en la aplicación Cineclub

  Scenario: Selección de Entradas
    Given el usuario ha seleccionado una película y el número de entradas
    When el usuario revisa el resumen de la compra
    Then el sistema debe mostrar el precio total en soles


