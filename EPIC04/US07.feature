Feature: Historial de simulaciones realizadas

Scenario Outline: Acceso al historial de simulaciones
Given que el estudiante ha iniciado sesión en la aplicación.
When el estudiante selecciona la opción "Historial de simulaciones" en el menú principal.
Then el sistema muestra una lista de simulaciones realizadas con detalles como fecha, tipo de simulación y duración.

Scenario Outline: Visualización de métricas de rendimiento
Given que el estudiante ha accedido a su historial de simulaciones.
When el estudiante selecciona una simulación específica.
Then el sistema muestra métricas de rendimiento como calificación obtenida, tiempo total de simulación y áreas de mejora.

Scenario Outline: Filtrado del historial
Given que el estudiante se encuentra en la sección de historial de simulaciones.
When el estudiante utiliza filtros para buscar simulaciones por fecha o tipo.
Then el sistema muestra una lista actualizada de simulaciones que cumplen con los criterios de búsqueda.

Scenario Outline: Comparación de rendimientos
Given que el estudiante tiene varias simulaciones en su historial.
When el estudiante selecciona la opción "Comparar rendimientos".
Then el sistema permite al estudiante elegir dos o más simulaciones para comparar sus métricas de rendimiento lado a lado.