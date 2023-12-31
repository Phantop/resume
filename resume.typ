/* Styling and Macros */
#set page(margin: .3in, "us-letter")
#set text(font: "Ubuntu", size: 9.75pt)

#let purp = rgb("#623f98")
#let icon(file) = { box(image(height: 7.5pt, "icons/" + file + ".svg")) }
#let plink(url) = { set text(purp); link("https://" + url + "/")[#url] }
#let email(addr) = [#link("mailto:" + addr)[#icon("email") #addr] |]

/* Heading */
#[
#set align(center)
#show link: set text(purp)
#text(14pt)[= Julie Hakimi]
#v(-6pt)
#email("phantop@tuta.io")
#email("hakimj2@rpi.edu")
#link("tel:15165123203")[#icon("phone") +1(516)512-3203] |
#link("en.pronouns.page")[#icon("venus") she/her]
#v(-8pt)
#link("github.com/phantop")[#icon("github") github.com/phantop] |
#link("linkedin.com/in/julie-hakimi")[#icon("linkedin") linkedin.com/in/julie-hakimi]
#v(-9pt)
]

/* Resume Content */

#let hf = { h(1fr) }
#let date = { hf; icon("calendar") }
#let gnn = [John L. Miller Great Neck North High School]
#let rpi = [Rensselaer Polytechnic Institute]
#let locg = [#icon("location") Great Neck, NY]
#let loct = [#icon("location") Troy, NY]
#let lang(name) = [#link("https://github.com/phantop?tab=repositories&language=" + name)[#name]]
#show heading: it => { v(-6pt); it; v(-14pt); line(length: 100%, stroke: 0.4pt); v(-4pt) }

= Education

*#rpi (RPI):* GPA: 3.73 #date August 2021 - May 2024\
B.S. in Computer Science; Computer and Systems Engineering (Dual Major) #hf #loct
- _Coursework:_
 Operating Systems,
 Modern Binary Exploitation,
 Microprocessor Systems,
 Principles of Software,
 Database Systems,
 Network Programming,
 Engineering Capstone,
 Introduction to Electronics,
 Programming Languages,
 Introduction to Algorithms,
 Computer Architecture,
 Signals and Systems


= Projects

*appdwarf:* Tool to compress and run programs using DwarFS #hf
[Bash] #hf #plink("phantop.github.io/appdwarf") #date Feb 2021 - May 2023
- Provides an AppImage-compatible tool utilizing the fast, highly compressed DwarFS filesystem to compress Linux software

*RPI Undergrad Research:* Focused on Linux cold tiered memory compressibility under Prof. Tong Zhang #date July 2023 - Present
 #locg
*MVP Healthcare:* Developed a pharmacy desert visualization as part of RPI capstone team #hf
[Python] #date Aug - Dec 2023

*Quatalog:* A tool to show when RPI courses have been previously offered #hf
[C++/JS] #hf #plink("quatalog.com") #date Dec 2022 - May 2023
- Displays all past semester offerings of a given course, including previous professors and class sizes
- Co-developer alongside two other students, worked on full site rewrite in early 2023

*RPI Intro Engineering Design:* Worked in a team to develop a prototype neo-natal incubator. #hf
[Arduino/C] #date June - Aug 2023

*RSSBridge:* Developer of multiple 'bridges' to ease website access #hf
[PHP] #hf #plink("rss-bridge.org") #date April 2023 - Present

*Solus Project:* Maintained multiple packages for the Solus Operating System #hf
[YAML] #hf #plink("getsol.us") #date June 2020 - May 2023

*Arithme.Tech:* HackRPI educational game entry by a 4-person team #hf
[C\#] #hf Won first prize in #icon("calendar") Nov 2021


= Work Experience

*#rpi:* #date May - August 2023\
_Tutor for Computer Architecture, Networks, and Operating Systems_ #hf #loct

*Galil Foods:* #date June 2021 - August 2021, May 2022 - August 2022\
_Electrical and Computer Systems Intern_ #hf #icon("location") Hauppauge, NY
- Managed main office computer networking and operating systems
- Developed a new corporate website at #plink("galilbrands.com")
- Performed important server room and warehouse machinery maintenance


= Leadership

*Alpha Delta Phi Society \@ #rpi:* _Vice President_ #date May 2022 - Present\
- In charge of communication with graduate members of the Rensselaer chapter of the Society. #hf #loct
- Designed new chapter website as de facto sysadmin at #plink("rpiadps.info")

*Robotics Team \@ #gnn:* _Lead Programmer_ #date November 2017 - June 2021\
- Wrote Java code for team win First Tech Challenge qualifier in Syosset, NY in March 2020 #hf #locg

*Swim Team Captain \@ #gnn:* #hf #locg #date November 2018 - November 2020


= Skills

- *Linux Utilities:*
 Chroot,
 Docker,
 FFMpeg,
 Git,
 ImageMagick,
 Octave,
 Pandoc,
 Phabricator,
 Qemu,
 Solbuild
- *Networking Protocols:*
 DLNA,
 FTP,
 grpc,
 REST APIs,
 Samba,
 SSH,
 Unix Sockets
- *Programming Languages:*
 #lang("ASM"),
 #lang("Bash"),
 #lang("C"),
 #lang("C++"),
 #lang("CSS"),
 #lang("C#"),
 #lang("Fish"),
 #lang("HTML"),
 #lang("Java"),
 #lang("JavaScript"),
 #lang("LaTeX"),
 #lang("PHP"),
 #lang("Python"),
 #lang("SQL"),
 #lang("Typst"),
 #lang("YAML")
- *Software:*
 Adobe Creative Suite,
 GIMP,
 LibreOffice,
 MatLab,
 Siemens NX
- *Web and Cloud Services:*
 Fly,
 GitHub,
 Gitea,
 Heroku,
 Miniflux
 NodeJS


= Honors & Awards

*#rpi*: #hf #loct
- _Dean's Honor List_ #date December 2021 - May 2024
- _Junior Recognition Certificate_ #date February 2023
- _National Merit Scholarship_ #date May 2021
- _Leadership Award_ #date May 2021
