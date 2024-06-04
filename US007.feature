Feature: US007 Reservar ticket
  Scenario: Reservar un boleto exitosamente
    Given Implementar la lógica para reservar un boleto exitosamente
    When Axel Fiestas reserva un boleto
    Then El boleto se reserva exitosamente

  Scenario: Ver información de la película y funciones disponibles
    Given Mostrar la información de la película y las funciones disponibles
    When Tania Vásquez consulta la información de la película y las funciones disponibles
    Then La información de la película y las funciones disponibles se muestra correctamente