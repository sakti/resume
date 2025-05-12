#import "@preview/basic-resume:0.2.8": *

// Put your personal information here, replacing mine
#let name = "Sakti Dwi Cahyono"
#let location = "Bandung, Indonesia"
#let email = "me@saktidwicahyono.name"
#let github = "github.com/sakti"
#let linkedin = ""
#let phone = ""
#let personal-site = "saktidwicahyono.name"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "Binus University",
  location: "Jakarta",
  dates: dates-helper(start-date: "2018", end-date: "2020"),
  degree: "S.Kom / Bachelor of Computer Science",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
- GPA: 3.8
- ”Development of Meeting Schedule Application Using Genetic Algorithm”

#edu(
  institution: "Telkom Institute of Technology",
  location: "Bandung, West Java",
  dates: dates-helper(start-date: "2008", end-date: "2011"),
  degree: "A.Md. / Associate Degree Informatics Engineering",
)
- GPA: 3.93
- Final project ”IT Telkom News Map: Aplikasi Pengumpul Berital Lokal IT Telkom Berbasis Web”
- Assistant Coordinator Algorithm and Programming at Informatics Laboratory 2009
- Assistant Application, Algorithm and Programming at Prolab 2008
- Member Operating System Development (OSD) Study Group at Internet Application and Research Development (IARD) Laboratory 2008

#edu(
  institution: "SMK Telkom Sandhy Putra Purwokerto",
  location: "Purwokerto, Central Java",
  dates: dates-helper(start-date: "2005", end-date: "2008"),
  degree: "Rekayasa Perangkat Lunak / Software Engineering",
)
- Final project ”Pembuatan Program Penilaian Akademis Siswa”
- 3rd place winner of Central Java Level Student Competency: Web Design Competition 2008
- Member of Student council board Political Organization and Leadership Division 2006/2007
- Secretary of Sandhy Putra Computer Club (SCC) 2006

== Skills
- *Development*: Go, Python, Rust, C, SQL, TypeScript, Bash
- *Database*: PostgreSQL (+ postgis), MySQL, MongoDB
- *CI/CD*: Github Actions, Gitlab CI, Buildbot, Drone CI
- *Cloud Platform*: Amazon AWS, GCP
- *Orchestration*: Amazon ECS, Kubernetes, Nomad
- *Software Configuration Management*: Git, jj
- *IaC*: Ansible, Terraform

== Experience

#work(
  title: "SRE",
  location: "Jakarta",
  company: "Stockbit",
  dates: dates-helper(start-date: "December 2022", end-date: "Present"),
)
- Infrastructure Core Team Member

#work(
  title: "SRE Lead",
  location: "Jakarta",
  company: "PT Sampingan Mitra Indonesia",
  dates: dates-helper(start-date: "January 2021", end-date: "December 2022"),
)
- Serve as consultant for system design and technical issues
- Handle security incident & security compliance
- Create load testing system
- Create frontend deployment system (simplified Vercel)

#work(
  title: "DevOps Security Engineer",
  location: "Jakarta",
  company: "PT Sampingan Mitra Indonesia",
  dates: dates-helper(start-date: "June 2019", end-date: "January 2021"),
)
- Manage development & deployment flow (CI/CD)
- Manage ECS & Consul cluster
- Monitoring production system & incident handling (On Call)

#work(
  title: "DevOps Security Engineer",
  location: "Wilmington, Delaware",
  company: "Myabuy LLC",
  dates: dates-helper(start-date: "March 2016", end-date: "April 2019"),
)
- Do internal security audit
- Designing Key Management System for message encryption and authentication
- Monitoring production system
- Review technical design document
- Create internal system documentation

#work(
  title: "Security Analyst",
  location: "Jakarta",
  company: "PT. Indocisc",
  dates: dates-helper(start-date: "2011", end-date: "February 2016"),
)
- Application Penetration Testing for financial, government and educational institutions
- Wireless network security review
- Tracing security incident
- Speaker for security training

#work(
  title: "Web Application Developer",
  location: "Bandung, West Java",
  company: "PT. Insan Infonesia",
  dates: dates-helper(start-date: "2011", end-date: "February 2016"),
)
- Risk Ranking Application for INTRAC, 2012
- Komplane : Komputer Log Analyzer for KemKominfo, 2011
- Syariah Insurance Core System for PT. Asuransi Syariah DFI, 2011

#work(
  title: "Software Engineer Intern",
  location: "Bandung, West Java",
  company: "Departemen Perhubungan Jawa Barat",
  dates: dates-helper(start-date: "", end-date: "2010"),
)
- Helping the HRD team to build an internal application

#work(
  title: "Intern",
  location: "Solo, Central Java",
  company: "Pt. Telekomunikasi Indonesia",
  dates: dates-helper(start-date: "", end-date: "2007"),
)
- Network Maintenance at STO (Sentral Telepon Otomat) Palur


== Talks

- #generic-one-by-two(
  left: "Observability in Go Application using OpenTelemetry, GoJakarta Meetup",
  right: "2021-06-23",
)
- #generic-one-by-two(
  left: "Python Django MySQL, Telkom Corporate University Center, Bandung",
  right: "2018-07-28",
)
- #generic-one-by-two(
  left: "Hacking demo about Heartbleed and SQL Injection, ITB-Korea Cyber Security Seminar (CYSE), ITB, Sumedang",
  right: "2014-06-25",
)
- #generic-one-by-two(
  left: "Network Security and Hacking Seminar, Padjadjaran University, Bandung",
  right: "2013-10-12",
)
- #generic-one-by-two(
  left: "Python 101, ICrOSS (Indonesia Creative Open Source Software), Balai Kartini, Jakarta",
  right: "2013-04-24",
)
- #generic-one-by-two(
  left: "Network Programming: Python Socket Module, Python ID Meetup, Jakarta",
  right: "2013-02-23",
)
- #generic-one-by-two(
  left: "Application Security Analysis and Testing, FIRST Technical Colloquium, Padma Resort, Bali",
  right: "2012-03-29",
)

== Selected Open Source Projects

#project(
  name: "k6parser",
  dates: dates-helper(end-date: "2023"),
)

_Parse and visualize k6 result._

#project(
  name: "gperf",
  dates: dates-helper(end-date: "2012"),
)

_Graphing performance._
- Using sar for collecting system activity information
- Using matplotlib for creating the graph
- export data into csv, and txt(for statistic info)

#project(
  name: "id-collector",
  dates: dates-helper(end-date: "2012"),
)

_A collection of tools for collecting data related to Indonesia._
- Using public data such as Wikipedia

== Certification

#certificates(
  name: "Certified Secure Software Lifecycle Professional (CSSLP)",
  issuer: "ISC2",
  // url: "",
  date: "No. 450638 [expired]",
)
