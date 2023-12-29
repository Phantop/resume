#set page(margin: .9cm, "us-letter")
#set text(font: "Ubuntu", fill: black, hyphenate: false, size: 9.5pt)
#show heading: set text(font: "Ubuntu", weight: "bold")
#let separator = {v(-3pt); line(length: 100%, stroke: 0.4pt); v(-6pt)}


/* Heading */
#[
#set align(center)
#text(14pt)[= Julie Hakimi]
#v(-4pt)
#link("mailto:phantop@tuta.io")[phantop\@tuta.io] | she/her | +1(516)512-3203 | #link("mailto:hakimj2@rpi.edu")[hakimj2\@rpi.edu] \
#v(-8pt)
#show link: set text(fill: rgb("#623f98"))
#link("https://github.com/phantop")[#box(image(height: 10pt, "github.svg")) github.com/phantop] |
#link("https://linkedin.com/in/julie-hakimi")[#box(image(height: 10pt, "linkedin.svg")) linkedin.com/in/julie-hakimi]
#v(-10pt)
]


/* Resume Content */
#let rpi = [Rensselaer Polytechnic Institute (RPI)]
#let loct = [Troy, NY]
#let locg = [Great Neck, NY]
#let gnn = [John L. Miller Great Neck North High School]
#let hf = [#h(1fr)]
#show link: set text(fill: rgb("#623f98"))

= Education
#separator

*#rpi:* GPA: 3.73 #hf August 2021 - May 2024\
B.S. in Computer Science; Computer and Systems Engineering (Dual Major) #hf #loct
- _Coursework:_ Introduction to Algorithms, Computer Architecture
  Networks and Operating Systems, Introduction to Electronics, Signals and Systems, Operating Systems,
  Principles of Software, Database Systems, Modern Binary Exploitation, Microprocessor Systems,
  Network Programming, ECSE Capstone, Programming Languages


= Projects
#separator

*appdwarf:* Tool to compress and run programs using DwarFS #hf
[Bash] #hf #link("https://github.com/Phantop/appdwarf")[github.com/Phantop/appdwarf] #hf February 2021 - May 2023
- Provides an AppImage-compatible tool utilizing the fast, highly compressed DwarFS filesystem to compress Linux software

*RPI Undergrad Research:* Focused on Linux cold tiered memory compressibility under Prof. Tong Zhang #hf July 2023 - Present

*MVP Healthcare:* Developed a pharmacy desert visualization as part of RPI capstone team #hf
[Python] #hf August - December 2023

*Quatalog:* A tool to show when RPI courses have been previously offered #hf
[C++/JS] #hf #link("https://quatalog.com/")[quatalog.com] #hf December 2022 - May 2023
- Displays all past semester offerings of a given course, including previous professors and class sizes
- Co-developer alongside two other students, worked on full site rewrite in early 2023

*RPI Intro to Engineering Design:* Worked in a team to develop a prototype neo-natal incubator. #hf [Arduino/C] #hf June - August 2023

*RSSBridge:* Developer of multiple 'bridges' to ease website access #hf
[PHP] #hf #link("https://rss-bridge.org/")[rss-bridge.org] #hf April 2023 - Present

*Solus Project:* Maintained multiple packages for the Solus Operating System #hf
[YAML] #hf #link("https://getsol.us/")[getsol.us] #hf June 2020 - May 2023

*Arithme.Tech:* HackRPI educational game entry by a 4-person team #hf [C\#] #hf Won first prize in November 2021


= Work Experience
#separator

*#rpi:* #hf May - August 2023\
_Tutor for Computer Architecture, Networks, and Operating Systems_ #hf #loct

*Galil Foods:* #hf June 2021 - August 2021, May 2022 - August 2022\
_Electrical and Computer Systems Intern_ #hf Hauppauge, NY
- Managed main office computer networking and operating systems
- Developed a new corporate website at #link("https://galilbrands.com/")[galilbrands.com]
- Performed important server room and warehouse machinery maintenance


= Leadership
#separator

*Alpha Delta Phi Society \@ #rpi:* #hf May 2022 - Present\
_Vice President_ #hf #loct
- In charge of communication with graduate members of the Rensselaer chapter of the Society.

// *Swim Team \@ #gnn:* #hf November 2018 - November 2020\ _Captain_ #hf #locg

*Robotics Team \@ #gnn:* #hf November 2017 - June 2021\
_Lead Programmer_ #hf #locg
- Helped team win First Tech Challenge qualifier in Syosset, NY in March 2020


= Skills
#separator

- *Linux Utilities:* Docker, FFMpeg, Git, ImageMagick, Octave, Pandoc, Phabricator, Qemu, Solbuild
- *Networking Protocols:* DLNA, FTP, REST APIs, Samba, SSH, Unix Sockets
- *Programming Languages:* ARM ASM, Bash, C, C++, CSS, C\#, Fish, HTML, Java, LaTeX, MIPS ASM, PHP, Python, x86 ASM, YAML
- *Software:* Adobe Creative Suite, GIMP, LibreOffice, MatLab, Siemens NX
- *Web and Cloud Services:* Fly, GitHub, Gitea, Heroku, Miniflux


= Honors & Awards

- *Rensselaer Dean's Honor List:* RPI, #loct #hf December 2021 - May 2024
- *Rensselaer Junior Recognition Certificate:* RPI, #loct #hf February 2023
- *Rensselaer National Merit Scholarship:* RPI, #loct #hf May 2021
- *Rensselaer Leadership Award:* RPI, #loct #hf May 2021
