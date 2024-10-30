Feature: Visualización de Estadísticas

Scenario 1: Acceso a la sección de estadísticas
Given que el doctor ha iniciado sesión en la aplicación.
When el doctor selecciona la opción "Estadísticas" en el menú.
Then el sistema muestra un resumen de las estadísticas generales de las simulaciones, incluyendo el número total de usuarios, promedio de calificaciones y comentarios recibidos.

Scenario 2: Visualización de estadísticas específicas
Given que el doctor se encuentra en la sección de "Estadísticas".
When el doctor selecciona una simulación específica de su lista.
Then el sistema muestra detalles sobre el uso de esa simulación, incluyendo el número de usuarios que la han utilizado, las calificaciones promedio y los comentarios de los usuarios.

Scenario 3: Filtrado de estadísticas
Given que el doctor ha accedido a la sección de "Estadísticas".
When el doctor utiliza las opciones de filtro para seleccionar un rango de fechas o una categoría específica de simulaciones.
Then el sistema actualiza la visualización para mostrar solo las estadísticas que cumplen con los criterios de filtrado seleccionados.