Feature: Biblioteca de Experiencias Quirúrgicas

Scenario Outline: Visualización de la biblioteca de experiencias quirúrgicas
Given que el estudiante ha iniciado sesión en la aplicación.
When el estudiante selecciona la opción "Biblioteca de experiencias quirúrgicas" en el menú principal.
Then el sistema muestra una lista de experiencias quirúrgicas disponibles con filtros como <calificación>, <duración>, <especialidad>, <doctor> y <nivel de complejidad>.

Examples: Filtros
| calificación | duración | especialidad | doctor | nivel de complejidad |
| Alta | 30 min | Cardiología | Dr. Pérez | Alto |
| Media | 45 min | Ortopedia | Dr. López | Medio |

Scenario Outline: Filtro de experiencias por calificación
Given que el estudiante se encuentra en la biblioteca de experiencias quirúrgicas.
When el estudiante selecciona la opción de filtrar por "calificación".
Then el sistema organiza las experiencias quirúrgicas en función de su calificación, mostrando las mejor valoradas primero.

Examples: Calificación
| Calificación |
| 5 |
| 4 |

Scenario Outline: Búsqueda de experiencia por especialidad
Given que el estudiante se encuentra en la biblioteca de experiencias quirúrgicas.
When el estudiante utiliza el buscador para ingresar el nombre de una <especialidad quirúrgica>.
Then el sistema muestra las experiencias quirúrgicas relacionadas con la especialidad ingresada.

Examples: Especialidades
| especialidad quirúrgica |
| Cardiología |
| Ortopedia |

Scenario Outline: Selección y visualización de una experiencia quirúrgica
Given que el estudiante ha buscado una experiencia quirúrgica en la biblioteca.
When el estudiante selecciona una experiencia específica.
Then el sistema muestra la información detallada de la experiencia quirúrgica.

Examples: Experiencias
| Experiencia |
| Cirugía de corazón |
| Artroscopia de rodilla |

Scenario Outline: Comentarios y calificación de la experiencia
Given que el estudiante ha completado una experiencia quirúrgica.
When el estudiante decide dejar un comentario y una calificación.
Then el sistema permite ingresar una calificación del 1 al 5.
And el estudiante puede escribir un <comentario> sobre la experiencia.
And el sistema almacena y muestra los comentarios junto con la calificación para que otros estudiantes los vean.

Examples: Comentarios
| comentario |
| "Muy útil y bien explicado." |
| "Me ayudó a entender mejor el procedimiento." |

Scenario Outline: Compartir una experiencia quirúrgica
Given que el estudiante ha visualizado una experiencia quirúrgica.
When el estudiante selecciona la opción "Compartir".
Then el sistema le permite compartir la experiencia quirúrgica mediante redes sociales o copiar el enlace para enviarlo a otros usuarios.

Examples: Redes Sociales
| Redes Sociales |
| Facebook |
| Twitter |

