Feature: Anotaciones en videos

Scenario 1: Agregar anotaciones a un video
Given que el doctor está visualizando uno de sus videos subidos.
When el doctor selecciona la opción "Agregar anotación" en un momento específico del video.
Then el sistema permite ingresar un texto y guarda la anotación para que sea visible durante la reproducción, mostrando un mensaje de confirmación que dice "Anotación guardada exitosamente".

Scenario 2: Editar una anotación existente
Given que el doctor ha añadido anotaciones a un video.
When el doctor selecciona una anotación para editar.
Then el sistema permite realizar cambios y muestra una confirmación de que la anotación ha sido actualizada, indicando "Anotación actualizada correctamente".