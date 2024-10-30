Feature: Conexión con el dispositivo de realidad aumentada

Scenario Outline: Acceso a la opción de conexión
Given que el estudiante ha iniciado sesión en la aplicación.
When el estudiante selecciona la opción "Conectar con el dispositivo de realidad aumentada".
Then el sistema muestra las instrucciones para la conexión y los requisitos del dispositivo.

Scenario Outline: Conexión exitosa del dispositivo
Given que el estudiante ha seguido las instrucciones para la conexión.
When el estudiante activa el dispositivo de realidad aumentada.
And el sistema detecta el dispositivo correctamente.
Then el sistema establece la conexión y muestra un mensaje de conexión exitosa.

Examples: Mensaje
| Mensaje |
| Conexión exitosa |

Scenario Outline: Error en la conexión del dispositivo
Given que el estudiante ha intentado conectar el dispositivo.
When el sistema no puede detectar el dispositivo.
Then el sistema muestra un mensaje de error en la conexión y ofrece sugerencias para solucionar el problema.

Examples: Mensaje de error
| Mensaje de error |
| No se pudo conectar el dispositivo. |
| Verifica que el dispositivo esté encendido. |

Scenario Outline: Calibración del dispositivo
Given que el dispositivo de realidad aumentada está conectado.
When el estudiante selecciona la opción "Calibrar dispositivo".
Then el sistema guía al estudiante a través de los pasos necesarios para calibrar el dispositivo correctamente.

Scenario Outline: Inicio de la simulación
Given que el dispositivo de realidad aumentada está calibrado.
When el estudiante selecciona la opción "Iniciar simulación".
Then el sistema comienza la simulación y el estudiante puede interactuar con los elementos en realidad aumentada.

Scenario Outline: Desconexión del dispositivo
Given que el estudiante ha terminado la simulación.
When el estudiante selecciona la opción "Desconectar dispositivo".
Then el sistema cierra la conexión y muestra un mensaje de desconexión exitosa.

Examples: Mensaje de desconexión
| Mensaje |
| Desconexión exitosa |