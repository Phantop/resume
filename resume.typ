#set page(margin: .3in, "us-letter")
#set text(font: "Ubuntu", fill: black, size: 9.75pt)
#show heading: set text(font: "Ubuntu", weight: "bold")
#show link: set text(fill: rgb("#623f98"))
#let separator = {v(-3pt); line(length: 100%, stroke: 0.4pt); v(-6pt)}
#let icon(file) = [#box(image(height: 7.2pt, "icons/" + file + ".svg"))]


/* Heading */
#[
#set align(center)
#text(14pt)[= Julie Hakimi]
#v(-6pt)
#link("mailto:phantop@tuta.io")[#icon("email") phantop\@tuta.io] |
#link("mailto:hakimj2@rpi.edu")[#icon("email") hakimj2\@rpi.edu] |
#link("tel:15165123203")[#icon("phone") +1(516)512-3203] |
#link("https://en.pronouns.page/")[#icon("venus") she/her]
#v(-8pt)
#link("https://github.com/phantop")[#icon("github") github.com/phantop] |
#link("https://linkedin.com/in/julie-hakimi")[#icon("linkedin") linkedin.com/in/julie-hakimi]
#v(-15pt)
]


/* Resume Content */
#let gnn = [John L. Miller Great Neck North High School]
#let locg = [#icon("location") Great Neck, NY]
#let loct = [#icon("location") Troy, NY]
#let rpi = [Rensselaer Polytechnic Institute]
#let hf = [#h(1fr)]


= Education
#separator

*#rpi (RPI):* GPA: 3.73 #hf #icon("calendar") August 2021 - May 2024\
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
#separator

*appdwarf:* Tool to compress and run programs using DwarFS #hf
[Bash] #hf #link("https://phantop.github.io/appdwarf")[phantop.github.io/appdwarf] #hf #icon("calendar") Feb 2021 - May 2023
- Provides an AppImage-compatible tool utilizing the fast, highly compressed DwarFS filesystem to compress Linux software

*RPI Undergrad Research:* Focused on Linux cold tiered memory compressibility under Prof. Tong Zhang #hf #icon("calendar") July 2023 - Present

*MVP Healthcare:* Developed a pharmacy desert visualization as part of RPI capstone team #hf
[Python] #hf #icon("calendar") Aug - Dec 2023

*Quatalog:* A tool to show when RPI courses have been previously offered #hf
[C++/JS] #hf #link("https://quatalog.com/")[quatalog.com] #hf #icon("calendar") Dec 2022 - May 2023
- Displays all past semester offerings of a given course, including previous professors and class sizes
- Co-developer alongside two other students, worked on full site rewrite in early 2023

*RPI Intro Engineering Design:* Worked in a team to develop a prototype neo-natal incubator.
#hf [Arduino/C] #hf #icon("calendar") June - Aug 2023

*RSSBridge:* Developer of multiple 'bridges' to ease website access #hf
[PHP] #hf #link("https://rss-bridge.org/")[rss-bridge.org] #hf #icon("calendar") April 2023 - Present

*Solus Project:* Maintained multiple packages for the Solus Operating System #hf
[YAML] #hf #link("https://getsol.us/")[getsol.us] #hf #icon("calendar") June 2020 - May 2023

*Arithme.Tech:* HackRPI educational game entry by a 4-person team #hf [C\#] #hf Won first prize in #icon("calendar") Nov 2021


= Work Experience
#separator

*#rpi:* #hf #icon("calendar") May - August 2023\
_Tutor for Computer Architecture, Networks, and Operating Systems_ #hf #loct

*Galil Foods:* #hf #icon("calendar") June 2021 - August 2021, May 2022 - August 2022\
_Electrical and Computer Systems Intern_ #hf #icon("location") Hauppauge, NY
- Managed main office computer networking and operating systems
- Developed a new corporate website at #link("https://galilbrands.com/")[galilbrands.com]
- Performed important server room and warehouse machinery maintenance


= Leadership
#separator

*Alpha Delta Phi Society \@ #rpi:* _Vice President_ #hf #icon("calendar") May 2022 - Present\
- In charge of communication with graduate members of the Rensselaer chapter of the Society. #hf #loct

// *Swim Team \@ #gnn:* #hf #icon("calendar") November 2018 - November 2020\ _Captain_ #hf #locg

*Robotics Team \@ #gnn:* _Lead Programmer_ #hf #icon("calendar") November 2017 - June 2021\
- Helped team win First Tech Challenge qualifier in Syosset, NY in March 2020 #hf #locg


= Skills
#separator

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
 ASM,
 Bash,
 C,
 C++,
 CSS,
 C\#,
 Fish,
 HTML,
 Java,
 JavaScript,
 LaTeX,
 PHP,
 Python,
 SQL,
 Typst,
 YAML
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
#separator

*#rpi*: #hf #loct
- _Dean's Honor List:_ #hf #icon("calendar") December 2021 - May 2024
- _Junior Recognition Certificate:_ #hf #icon("calendar") February 2023
- _National Merit Scholarship:_ #hf #icon("calendar") May 2021
- _Leadership Award:_ #hf #icon("calendar") May 2021
