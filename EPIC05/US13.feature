Feature: Creación de escenarios personalizados

Scenario 1: Creación de un nuevo escenario personalizado
Given que el doctor ha iniciado sesión en la aplicación.
When el doctor selecciona la opción "Crear nuevo escenario" en el menú.
Then el sistema muestra un formulario para ingresar los detalles del escenario, incluyendo nombre, descripción y complicaciones.

Scenario 2: Guardar un escenario personalizado
Given que el doctor ha completado el formulario para el nuevo escenario.
When el doctor presiona el botón "Guardar".
Then el sistema almacena el escenario y muestra un mensaje de confirmación de que se ha guardado exitosamente, indicando "Escenario guardado correctamente".

Scenario 3: Visualización de escenarios existentes
Given que el doctor ha creado uno o más escenarios personalizados.
When el doctor selecciona la opción "Mis escenarios" en el menú.
Then el sistema muestra una lista de todos los escenarios creados por el doctor.

Scenario 4: Edición de un escenario personalizado
Given que el doctor se encuentra en la lista de "Mis escenarios".
When el doctor selecciona un escenario específico para editar.
Then el sistema carga los detalles del escenario en un formulario editable, permitiendo realizar cambios.

Scenario 5: Eliminación de un escenario
Given que el doctor se encuentra en la lista de "Mis escenarios".
When el doctor selecciona un escenario y presiona el botón "Eliminar".
Then el sistema solicita confirmación y, si el doctor confirma, elimina el escenario y muestra un mensaje de éxito que dice "Escenario eliminado exitosamente".