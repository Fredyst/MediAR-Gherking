Feature: Selección y visualización de una experiencia quirúrgica

Scenario Outline: Selección de una experiencia quirúrgica
Given que el estudiante se encuentra en la biblioteca de experiencias quirúrgicas.
When el estudiante selecciona una experiencia específica.
Then el sistema muestra un mensaje de confirmación de selección.

Examples: Mensaje de confirmación
| Mensaje |
| Has seleccionado la experiencia. |

Scenario Outline: Visualización de detalles de la experiencia
Given que el estudiante ha seleccionado una experiencia quirúrgica.
When el sistema carga la información.
Then el sistema muestra detalles como el nombre del procedimiento, el cirujano, la duración, la calificación y una descripción completa de la experiencia.

Scenario Outline: Acceso a recursos adicionales
Given que el estudiante está visualizando la información de la experiencia quirúrgica.
When el estudiante selecciona la opción "Recursos adicionales".
Then el sistema muestra enlaces a artículos, videos y otros materiales relevantes relacionados con la experiencia quirúrgica.

Scenario Outline: Comentarios y calificación visible
Given que el estudiante está en la página de detalles de la experiencia quirúrgica.
When el sistema muestra la sección de comentarios.
Then el sistema presenta los comentarios y calificaciones de otros estudiantes para que el estudiante pueda leer y evaluar la experiencia.

Scenario Outline: Navegación de regreso a la biblioteca
Given que el estudiante ha terminado de visualizar la experiencia quirúrgica.
When el estudiante selecciona la opción "Regresar a la biblioteca".
Then el sistema redirige al estudiante a la lista de experiencias quirúrgicas disponibles.

Scenario Outline: Compartir la experiencia
Given que el estudiante está visualizando la experiencia quirúrgica.
When el estudiante selecciona la opción "Compartir".
Then el sistema permite compartir la experiencia mediante redes sociales o copiar el enlace para enviarlo a otros usuarios.

Examples: Mensaje de compartir
| Mensaje |
| La experiencia se ha compartido. |