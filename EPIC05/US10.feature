Feature: Verificación de credenciales

Scenario 1: Adjuntar credenciales exitosamente
Given que el doctor ha iniciado sesión en su perfil.
When el doctor selecciona la opción "Agregar credenciales".
Then el sistema permite al doctor cargar documentos y muestra una confirmación de que las credenciales han sido agregadas exitosamente.

Scenario 2: Documento no válido
Given que el doctor intenta cargar un documento.
When el documento no cumple con los requisitos especificados (por ejemplo, tamaño o formato no permitido).
Then el sistema muestra un mensaje de error indicando que "El documento no es válido. Por favor, verifica el tamaño y el formato".

Scenario 3: Verificación de credenciales completada
Given que el doctor ha subido sus credenciales.
When el sistema revisa y verifica la información.
Then el sistema notifica al doctor si la verificación fue exitosa o si se requiere más información, mostrando un mensaje como "La verificación de tus credenciales fue exitosa" o "Se requiere más información para completar la verificación".