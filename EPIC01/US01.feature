Feature: Registro de usuario

Scenario Outline: Registro exitoso con correo
Given que el usuario se encuentra en la página de registro.
And el sistema muestra los campos de <correo>, <contraseña> y <repite contraseña>.
And también muestra la opción "Siguiente".
When el ciudadano complete los campos.
And presione la opción.
Then el sistema crea una nueva cuenta de ciudadano vinculada al correo.
And el sistema muestra un <mensaje de confirmación>.
And el sistema redirige al usuario a la página de "Captura de datos".

Examples: Cuenta
| correo | contraseña | repite contraseña |
| juan2004@gmail.com | 41564156164141 | 41564156164141 |

Examples: Mensaje
| mensaje de confirmacion |
| Te has registrado correctamente |

Scenario Outline: Registro fallido con correo
Given que el usuario se encuentra en la página de registro.
And el sistema muestra los campos de <correo>, <contraseña> y <repite contraseña>.
And también muestra la opción "Siguiente".
When el ciudadano complete los campos.
And presione la opción.
And ocurre un error en la autenticación.
Then el sistema muestra un <mensaje de error>.
And el sistema lo redirige de nuevo a la página de "registro" para intentar de nuevo.

Examples: Cuenta
| correo | contraseña | repite contraseña |
| juan2004@gmail.com | 41564156164141 | 41564156164141 |

Examples: Mensaje
| mensaje de error |
| Registro fallido, inténtalo nuevamente |

Scenario Outline: Captura de datos exitosa
Given que el sistema muestra los campos en tres etapas (datos personales, datos de ubicación y datos legales).
And también muestra al final un botón "Enviar".
When el usuario complete los campos.
And presiona el botón.
And el sistema valida que toda la información esté correcta.
Then el sistema crea un nuevo usuario.
And lo redirige a la página de "inicio de sesión" para ingresar sus credenciales.

Examples: Etapas
| Etapas |
| datos personales |
| datos de ubicación |
| datos legales |

