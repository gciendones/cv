// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Guillermo Ciendones",
  footer: context { [#emph[Guillermo Ciendones -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Feb 2026] ],
  locale-catalog-language: "en",
  page-size: "a4",
  page-top-margin: 2cm,
  page-bottom-margin: 2cm,
  page-left-margin: 2cm,
  page-right-margin: 2cm,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
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
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: false,
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
  section-titles-type: "with_full_line",
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
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.12cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.12cm,
  entries-highlights-space-between-items: 0.12cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 2,
    day: 14,
  ),
)


= Guillermo Ciendones

#connections(
  [#connection-with-icon("location-dot")[Málaga, Spain]],
  [#link("mailto:gciendones94@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[gciendones94\@gmail.com]]],
  [#link("https://linkedin.com/in/guillermo-ciendones", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[guillermo-ciendones]]],
)


== PROFESSIONAL SUMMARY

Oracle APEX & PL\/SQL Developer with 4+ years of experience designing and maintaining enterprise databasedrivenweb applications. Strong expertise in Oracle Database 19c\/21c, complex PL\/SQL package development,query optimization, and performance tuning. Experienced in integrating Oracle systems with third-party servicesand supporting production environments in cloud-based infrastructures (OCI).

== PROFESSIONAL EXPERIENCE

#regular-entry(
  [
    #strong[Oracle APEX & PL\/SQL Developer], Malthus Darwin -- Remote
    
  ],
  [
    Dec 2024 – present
    
  ],
  main-column-second-row: [
    - Design and develop enterprise Oracle APEX applications supporting business operations.
    
    - Develop and maintain complex PL\/SQL packages, procedures, and triggers.
    
    - Optimize SQL queries to improve performance and reduce execution time.
    
    - Support production environments, troubleshooting database and application issues.
    
    - Collaborate with cross-functional teams to implement scalable database solutions.
    
  ],
)

#regular-entry(
  [
    #strong[Oracle APEX & PL\/SQL Developer], Novoshore Europe SL -- Málaga, Spain
    
  ],
  [
    Nov 2021 – Nov 2024
    
  ],
  main-column-second-row: [
    - Developed and maintained 6+ Oracle APEX applications across multiple business domains.
    
    - Built backend PL\/SQL logic for ERP, insurance, logistics, and GDPR compliance systems.
    
    - Integrated Oracle applications with third-party services and external systems.
    
    - Performed query optimization and database performance tuning in Oracle 19c\/21c environments.
    
    - Delivered enhancements, incident management, and system refactoring in production systems.
    
  ],
)

== EDUCATION

#education-entry(
  [
    #strong[University of Málaga], Bachelor's Degree in Software Engineering -- Málaga, Spain
    
  ],
  [
    2013 – 2020
    
  ],
  main-column-second-row: [
    - Specialized in software quality (ISO - 9001, ISO - 25000).
    
  ],
)

== TECHNICAL SKILLS

#strong[Databases:] Oracle Database 19c, 21c.

#strong[Languages:] SQL, PL\/SQL, JavaScript.

#strong[Frameworks:] Oracle APEX.

#strong[Web Technologies:] HTML, CSS, jQuery.

#strong[Cloud:] Oracle Cloud Infrastructure (OCI)

#strong[Concepts:] Query Optimization, Performance Tuning, Data Modeling, Indexing, Database Security.

#strong[Tools:] SQL Developer, Data Modeler.

#strong[Methodologies:] Agile, DevOps environments.

== CERTIFICATIONS

#link("https://catalog-education.oracle.com/ords/certview/sharebadge?id=886DD829D2E7450D711C9C26855C2D3B73110A3D46ECE873FB88BF3F098A205F")[1Z0-770 Oracle APEX Cloud Developer Professional]

#link("https://catalog-education.oracle.com/ords/certview/sharebadge?id=A94C4878B409A05F25BED5C825377B936E843B3A40D9FCEA821388083FEE83CC")[1Z0-1085-23 Oracle Cloud Infrastructure 2023 Certified Foundations Associate]

#link("https://catalog-education.oracle.com/ords/certview/sharebadge?id=164B0CEF153DA9DA27CAE29987C9834872A359E571A5D48FF3DE8009D27DDE73")[1Z0-1105-23 Oracle Cloud Data Management 2023 Certified Foundations Associate]

== KEY PROJECTS

Laboratory Management ERP System (enhancements and refactoring).

Event Management Application (built from scratch).

Insurance & Surety Management Platform (built from scratch).

GDPR Database Compliance Scanning Tool.

Capital & Telecommunications Infrastructure System.

Logistics & International Shipping Management Application.

Technologies used: Oracle APEX, PL\/SQL, SQL, JavaScript, jQuery, OCI, Oracle 19c\/21c.

== LANGUAGES

Spanish: Native.

English: Full Professional proficiency (CEFR C1).

== LINKS

#link("https://drive.google.com/file/d/1i0V4g4QKMkiG-6G02cn1RsNebxq4BjOK/view")[Cover Letter]

#link("https://drive.google.com/file/d/1kU1vTB4uwPSAYL00f1YnJgOrb2bd0P45/view")[Career Timeline]

#link("https://docs.google.com/presentation/d/1I2oy3sgx5-RwHsMQvyrqaPBRSlZLl8eX/edit?slide=id.p1#slide=id.p1")[Professional Portfolio]
