Feature: Calificación y comentarios sobre la experiencia quirúrgica

Scenario Outline: Calificación exitosa
Given que el estudiante ha completado una experiencia quirúrgica.
When el estudiante decide dejar una calificación del 1 al 5.
Then el sistema almacena la calificación y muestra un mensaje de confirmación.

Examples: Mensaje de confirmación
| Mensaje |
| Calificación registrada exitosamente. |

Scenario Outline: Comentario exitoso
Given que el estudiante ha completado una experiencia quirúrgica.
When el estudiante ingresa un comentario.
Then el sistema almacena el comentario y muestra un mensaje de confirmación.

Examples: Mensaje de confirmación
| Mensaje |
| Comentario registrado exitosamente. |

Scenario Outline: Visualización de comentarios y calificaciones
Given que el estudiante ha calificado y comentado sobre una experiencia.
When otro estudiante visualiza la misma experiencia.
Then el sistema muestra la calificación y los comentarios realizados por el estudiante.

Scenario Outline: Error al intentar calificar
Given que el estudiante intenta dejar una calificación.
When el sistema encuentra un error en el proceso.
Then el sistema muestra un mensaje de error “No se pudo registrar la calificación, inténtalo de nuevo”.

Scenario Outline: Error al intentar comentar
Given que el estudiante intenta dejar un comentario.
When el sistema encuentra un error en el proceso.
Then el sistema muestra un mensaje de error “No se pudo registrar tu comentario, inténtalo de nuevo”.

Scenario Outline: Calificación y comentario anónimos
Given que el estudiante ha calificado y comentado una experiencia.
When el sistema muestra la sección de comentarios.
Then el sistema permite que la calificación y el comentario sean anónimos para los demás usuarios.