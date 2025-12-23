// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Antonio Ruiz de la Torre",
  footer: context { [#emph[Antonio Ruiz de la Torre -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Dec 2025] ],
  locale-catalog-language: "en",
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
  [#connection-with-icon("location-dot")[Málaga, Spain]],
  [#link("mailto:mail@aruizdlt.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[mail\@aruizdlt.com]]],
  [#link("https://aruizdlt.com/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[aruizdlt.com]]],
  [#link("https://linkedin.com/in/aruizdlt", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[aruizdlt]]],
  [#link("https://github.com/aruizdlt", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[aruizdlt]]],
)


== Summary

DevOps Engineer with over 3 years of experience optimizing processes and promoting continuous improvement. I have expertise in GCP, CI\/CD, Kubernetes, Bash, Python, and Docker. I have demonstrated my ability to implement efficient pipelines and leverage automation to increase productivity. I have experience orchestrating cloud environments and optimizing deployment processes.

== Professional Experience

#regular-entry(
  [
    #strong[Freelance], Backend Developer
    
    - Development of backend applications using Python and Node.js, improving data processing efficiency by 30\%.
    
    - Implementation of SQL and NoSQL databases to optimize data storage and retrieval.
    
    - Collaboration with frontend teams to integrate RESTful APIs, improving end-user experience.
    
  ],
  [
    Remote
    
    Dec 2025 – present
    
  ],
)

#regular-entry(
  [
    #strong[Arelance - Indra], DevOps Engineer
    
    - Development of CI\/CD pipelines from scratch using Jenkins, optimizing software delivery by over 95\%.
    
    - Design and implementation of a development environment for testing, improving team efficiency and facilitating software validation before production.
    
    - Reduction of deployment times for applications on OpenShift 4 by 10\% through the use of Helm.
    
  ],
  [
    Remote
    
    Mar 2025 – Aug 2025
    
  ],
)

#regular-entry(
  [
    #strong[Solardrone], DevOps Engineer
    
    - Implementation of CI\/CD practices to improve software delivery efficiency, reducing errors and delivery times by over 90\%.
    
    - Optimization of resources on Google Cloud, reducing operational costs by 15\%.
    
    - Creation, deployment and maintenance of APIs using Python and Docker, increasing development speed by 70\%.
    
    - Use of Ansible and Terraform to improve service scalability by 60\%.
    
  ],
  [
    Remote
    
    Jul 2023 – Jan 2025
    
  ],
)

#regular-entry(
  [
    #strong[Devoteam], Oracle DBA \/ DevOps Engineer
    
    - Design and optimization of CI\/CD processes in Jenkins, reducing application deployment times by 30\%.
    
    - Automation of Oracle Database deployment and patching using Ansible, reducing maintenance time by 70\%.
    
    - Configuration and maintenance of Oracle Database backups, ensuring data availability at 99.9\%.
    
    - Migration of projects to Kubernetes OpenShift 4.
    
  ],
  [
    Remote
    
    Oct 2021 – Dec 2022
    
  ],
)

#regular-entry(
  [
    #strong[ViewNext], Junior Backend Developer
    
    - Design and implementation in JavaScript of BPMN workflow diagrams.
    
    - Monitoring of Oracle Databases and PL\/SQL programming.
    
    - Correction of Bash processes.
    
  ],
  [
    Málaga, Spain
    
    Nov 2018 – Aug 2019
    
  ],
)

== Education

#education-entry(
  [
    #strong[University of Málaga], Computer Engineering
    
    - Honors in Systems Information for Internet
    
    - Honors in Project Planning and Risk Analysis
    
  ],
  [
    Málaga, Spain
    
    2014 – present
    
  ],
  degree-column: [
    #strong[Bachelor]
  ],
)

== Skills

#strong[Programming Languages:] Python, JavaScript, SQL, Bash, PL\/SQL

#strong[Frameworks and Libraries:] Node.js, Django, Express, FastAPI

#strong[Databases:] MySQL, PostgreSQL, MongoDB, Oracle, Firebase

#strong[DevOps and Tools:] Docker, Kubernetes, Git, CI\/CD, AWS, GCP, Jenkins, Ansible, Terraform, GitHub Actions

#strong[Languages:] Spanish (Native), English (Fluent - B2 APTIS)
