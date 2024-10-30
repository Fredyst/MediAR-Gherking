Feature: Subir experiencias en primera persona

Scenario 1: Acceso a la opción de subir experiencias
Given que el doctor ha iniciado sesión en la aplicación.
When el doctor selecciona la opción "Subir experiencia quirúrgica" en el menú principal.
Then el sistema muestra un formulario para cargar grabaciones de procedimientos quirúrgicos.

Scenario 2: Subida exitosa de grabación
Given que el doctor ha completado el formulario con los detalles de la grabación.
When el doctor sube el archivo de video y presiona "Enviar".
Then el sistema muestra un mensaje de confirmación "Grabación subida exitosamente" y la grabación queda en estado de revisión.

Scenario 3: Error en la subida de grabación
Given que el doctor intenta subir un archivo no permitido.
When el doctor selecciona el archivo y presiona "Enviar".
Then el sistema muestra un mensaje de error "Formato de archivo no permitido. Por favor, sube un archivo en formato MP4".

Scenario 4: Revisión de grabaciones
Given que el sistema ha recibido grabaciones de procedimientos quirúrgicos.
When el administrador revisa las grabaciones.
Then el sistema permite al administrador aprobar o rechazar cada grabación, mostrando mensajes correspondientes.

Scenario 5: Notificación de aprobación/rechazo
Given que una grabación ha sido revisada por el administrador.
When el sistema aprueba o rechaza la grabación.
Then el doctor recibe una notificación sobre la decisión tomada respecto a su grabación.

Scenario 6: Visualización de grabaciones aprobadas
Given que el doctor ha subido grabaciones aprobadas.
When el estudiante selecciona la opción "Experiencias en primera persona" en el menú principal.
Then el sistema muestra una lista de grabaciones aprobadas que el estudiante puede visualizar.