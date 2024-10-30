Feature: Anotaciones en Realidad Aumentada

Scenario 1: Activación de anotaciones en RA
Given que el cirujano está transmitiendo en vivo y ha activado la función de anotaciones en RA.
When el cirujano utiliza gestos para marcar estructuras anatómicas.
Then el sistema muestra las anotaciones en tiempo real sobre la imagen del procedimiento quirúrgico.

Scenario 2: Visualización de anotaciones por los estudiantes
Given que el cirujano está haciendo anotaciones durante la transmisión en vivo.
When los estudiantes están viendo la transmisión.
Then las anotaciones se muestran en sus pantallas de forma sincronizada con el video del procedimiento.

Scenario 3: Edición de anotaciones
Given que el cirujano ha realizado una anotación en RA.
When el cirujano decide modificar la anotación.
Then el sistema permite al cirujano editar la anotación en tiempo real y actualizarla en la pantalla de los estudiantes.

Scenario 4: Guardar anotaciones
Given que el cirujano ha completado la transmisión en vivo.
When el cirujano selecciona la opción "Guardar anotaciones".
Then el sistema almacena las anotaciones realizadas durante la transmisión para su futura revisión.