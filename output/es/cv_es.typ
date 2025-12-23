// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Antonio Ruiz de la Torre",
  footer: context { [#emph[Antonio Ruiz de la Torre -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última actualización Dic 2025] ],
  locale-catalog-language: "es",
  page-size: "a4",
  page-top-margin: 2cm,
  page-bottom-margin: 2cm,
  page-left-margin: 2cm,
  page-right-margin: 2cm,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2025,
    month: 12,
    day: 23,
  ),
)


= Antonio Ruiz de la Torre

#connections(
  [#connection-with-icon("location-dot")[Málaga, España]],
  [#link("mailto:mail@aruizdlt.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[mail\@aruizdlt.com]]],
  [#link("https://aruizdlt.com/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[aruizdlt.com]]],
  [#link("https://linkedin.com/in/aruizdlt", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[aruizdlt]]],
  [#link("https://github.com/aruizdlt", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[aruizdlt]]],
)


== Resumen

DevOps Engineer con más de 3 años de experiencia optimizando procesos y promoviendo la mejora continua. Tengo habilidades en GCP, CI\/CD, Kubernetes, Bash, Python y Docker. He demostrado mi capacidad para implementar pipelines eficientes y aprovechar la automatización para aumentar la productividad. Tengo experiencia en la orquestación de entornos en la nube y la optimización de los procesos de despliegue.

== Experiencia Profesional

#regular-entry(
  [
    #strong[Freelance], Backend Developer
    
    - Desarrollo de aplicaciones backend utilizando Python y Node.js, mejorando la eficiencia del procesamiento de datos en un 30\%.
    
    - Implementación de bases de datos SQL y NoSQL para optimizar el almacenamiento y recuperación de datos.
    
    - Colaboración con equipos frontend para integrar APIs RESTful, mejorando la experiencia del usuario final.
    
  ],
  [
    Remoto
    
    Dic 2025 – presente
    
  ],
)

#regular-entry(
  [
    #strong[Arelance - Indra], DevOps Engineer
    
    - Desarrollo de pipelines de CI\/CD desde cero utilizando Jenkins, optimizando la entrega de software en más del 95\%.
    
    - Diseño e implementación de un entorno de desarrollo para pruebas, mejorando la eficiencia del equipo y facilitando la validación de software antes de la producción.
    
    - Reducción de los tiempos de despliegue de aplicaciones en OpenShift 4 en un 10\% gracias al uso de Helm.
    
  ],
  [
    Remoto
    
    Mar 2025 – Ago 2025
    
  ],
)

#regular-entry(
  [
    #strong[Solardrone], DevOps Engineer
    
    - Implementación de prácticas CI\/CD para mejorar la eficiencia en la entrega de software, reduciendo errores y tiempos de entrega en más de un 90\%.
    
    - Optimización de recursos en Google Cloud, reduciendo los costos operativos en un 15\%.
    
    - Creación, despliegue y mantenimiento de APIs usando Python y Docker, aumentando la velocidad de desarrollo en un 70\%.
    
    - Utilización de Ansible y Terraform para mejorar la escalabilidad de los servicios en un 60\%.
    
  ],
  [
    Remoto
    
    Jul 2023 – Ene 2025
    
  ],
)

#regular-entry(
  [
    #strong[Devoteam], Oracle DBA \/ DevOps Engineer
    
    - Diseño y optimización de procesos de CI\/CD en Jenkins, reduciendo los tiempos de despliegue de aplicaciones en un 30\%.
    
    - Automatización del despliegue y parcheo de Bases de Datos Oracle utilizando Ansible, reduciendo el tiempo de mantenimiento en un 70\%.
    
    - Configuración y mantenimiento de copias de seguridad de Bases de Datos Oracle, garantizando la disponibilidad de datos en el 99,9\% de las mismas.
    
    - Migración de proyectos a Kubernetes OpenShift 4.
    
  ],
  [
    Remoto
    
    Oct 2021 – Dic 2022
    
  ],
)

#regular-entry(
  [
    #strong[ViewNext], Junior Backend Developer
    
    - Diseño e implementación en JavaScript de diagramas de flujo BPMN.
    
    - Monitorización Bases de Datos Oracle y programación PL\/SQL de las mismas.
    
    - Corrección de procesos Bash.
    
  ],
  [
    Málaga, España
    
    Nov 2018 – Ago 2019
    
  ],
)

== Educación

#education-entry(
  [
    #strong[Universidad de Málaga], Ingeniería Informática
    
    - Matrículas de Honor en Sistemas de Información para Internet
    
    - Matrículas de Honor en Planificación de Proyectos y Análisis de Riesgos
    
  ],
  [
    Málaga, España
    
    2014 – 2022
    
  ],
  degree-column: [
    #strong[Grado]
  ],
)

== Habilidades

#strong[Lenguajes de Programación:] Python, JavaScript, SQL, Bash, PL\/SQL

#strong[Frameworks y Librerías:] Node.js, Django, Express, FastAPI

#strong[Bases de Datos:] MySQL, PostgreSQL, MongoDB, Oracle, Firebase

#strong[DevOps y Herramientas:] Docker, Kubernetes, Git, CI\/CD, AWS, GCP, Jenkins, Ansible, Terraform, GitHub Actions

#strong[Idiomas:] Español (Nativo), Inglés (Fluido - B2 APTIS)
