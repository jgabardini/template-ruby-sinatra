Feature: Ejemplos

Scenario: Inicio la aplicacion
    Given Inicio la aplicacion de Ejemplo
    Then Se llama "Pagina de Ejemplo"

Scenario: Inicia el juego
    Given Inicio la aplicacion de Ejemplo
    When Inicio el juego con jugador "Pepe"
    Then El contador inicia en 1
    And El 1 jugador es "Pepe"

Scenario: Navegar a la aplicacion
    Given Inicio la aplicacion
    When Navego a la aplicacion de Ejemplo
    Then Se llama "Pagina de Ejemplo"

