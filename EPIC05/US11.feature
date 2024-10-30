Feature: Actualización de material

Scenario 1: Actualización exitosa del material
Given que el doctor ha iniciado sesión y tiene contenido previamente subido.
When el doctor selecciona el material que desea actualizar y hace los cambios necesarios.
Then el sistema guarda los cambios y muestra una confirmación de que la actualización fue exitosa, indicando "El material ha sido actualizado correctamente".

Scenario 2: Intento de actualizar contenido no permitido
Given que el doctor intenta actualizar un contenido que está pendiente de revisión.
When el doctor intenta hacer cambios.
Then el sistema muestra un mensaje indicando "No se pueden realizar cambios hasta que la revisión se complete".

