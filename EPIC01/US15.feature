Feature: Gestión de Perfil

Scenario 1: Actualización de Información Profesional
Given que el cirujano ha iniciado sesión en la plataforma MediAR.
When selecciona la opción de "Editar perfil".
Then puede actualizar sus estudios, especializaciones y certificaciones, y estos cambios se reflejarán inmediatamente en su perfil público.

Scenario 2: Revisión de Metas Profesionales
Given que el cirujano ha registrado metas profesionales en su perfil.
When accede a la sección de "Metas y Progreso".
Then puede revisar su progreso hacia sus metas, ver estadísticas personalizadas y recibir sugerencias para mejorar su desarrollo profesional.

Scenario 3: Verificación de Información por Instituciones
Given que el cirujano ha recibido una notificación de pregunta.
When el cirujano selecciona la notificación.
Then el sistema permite al cirujano responder a la pregunta directamente desde el panel de notificaciones.

Scenario 4: Personalización de notificaciones
Given que el cirujano está en la sección de configuración de notificaciones.
When el cirujano elige las opciones de personalización.
Then el sistema actualiza las preferencias del cirujano sobre el tipo y la frecuencia de las notificaciones que recibirá durante las transmisiones en vivo.