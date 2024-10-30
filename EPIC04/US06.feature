Feature: Streaming en vivo de procedimientos quirúrgicos simulados

Scenario Outline: Visualización de transmisiones en vivo disponibles
Given que el estudiante ha iniciado sesión en la aplicación.
When el estudiante selecciona la opción "Transmisiones en vivo" en el menú principal.
Then el sistema muestra una lista de procedimientos quirúrgicos en vivo disponibles, junto con detalles como el nombre del cirujano, la especialidad y la duración estimada.

Scenario Outline: Selección de una transmisión en vivo
Given que el estudiante se encuentra en la lista de transmisiones en vivo.
When el estudiante selecciona una transmisión específica.
Then el sistema inicia la transmisión en vivo y muestra el procedimiento quirúrgico en tiempo real.

Scenario Outline: Hacer preguntas durante la transmisión
Given que el estudiante está viendo una transmisión en vivo.
When el estudiante escribe una pregunta en el campo de preguntas.
Then el sistema envía la pregunta al cirujano, quien puede responderla en tiempo real durante la transmisión.

Scenario Outline: Notificaciones de nuevas transmisiones
Given que el estudiante ha mostrado interés en una especialidad específica.
When hay una nueva transmisión en vivo relacionada con esa especialidad.
Then el sistema envía una notificación al estudiante informándole sobre la nueva transmisión disponible.

