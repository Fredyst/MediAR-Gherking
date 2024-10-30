Feature: Progreso y métricas de rendimiento

Scenario Outline: Visualización del dashboard de progreso
Given que el estudiante ha iniciado sesión en la aplicación.
When el estudiante selecciona la opción "Mi Progreso" en el menú principal.
Then el sistema muestra un dashboard personalizado que incluye gráficos y métricas sobre las habilidades adquiridas y el rendimiento en simulaciones.

Scenario Outline: Filtrado de métricas por período
Given que el estudiante se encuentra en el dashboard de progreso.
When el estudiante selecciona un período específico (por ejemplo, semanal, mensual, o trimestral).
Then el sistema actualiza el dashboard para mostrar el progreso y las métricas correspondientes a ese período seleccionado.

Scenario Outline: Comparación con otros estudiantes
Given que el estudiante está en su dashboard de progreso.
When el estudiante elige la opción de "Comparar con otros estudiantes".
Then el sistema muestra una comparación de su rendimiento en habilidades específicas con el promedio de otros estudiantes en la misma especialidad.

Scenario Outline: Recomendaciones personalizadas
Given que el sistema ha recopilado datos sobre el progreso del estudiante.
When el estudiante revisa su dashboard.
Then el sistema proporciona recomendaciones personalizadas sobre áreas de mejora y recursos adicionales para fortalecer esas habilidades.

