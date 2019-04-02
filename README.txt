M68000 DIP sniffer probe for use with HP 16700 series logic analysers

Phil Pemberton M0OFX, March 2019

Wiring is as per the HP E2447A sniffer probe, but altered for DIP instead
of PGA pinout.

Requires four off 20pin IDC headers to mate with four HP 01650-63203
transition adapters. These then connect to the LA's woven pod cables.

Connection to the host 68K processor is made by soldering two rows of mating
0.1in (2.54mm) pitch headers to the CPU pins and the bottom of the probe.
This allows the probe to be disconnected from the 68K if needed.
Pins should be used on the 68K and sockets on the probe -- this allows LA
probes and scope probes to be connected directly to the 68K if needed.


Information sources:

HP E2447-97002 probe adapter documentation, p. 66-68.	http://literature.cdn.keysight.com/litweb/pdf/E2447-97002.pdf

HP 01650-63203 transition adapter pinout				https://www.keysight.com/main/editorial.jspx?ckey=553886&id=553886&nid=-11143.0.00&lc=eng&cc=GB


Kicad tutorials:

PCB edges: https://www.wayneandlayne.com/blog/2013/02/26/kicad-tutorial-pcb-edges/
Getting started: http://docs.kicad-pcb.org/5.0.2/en/getting_started_in_kicad/getting_started_in_kicad.html

Schematic symbols:
	https://kicad.github.io/symbols/
PCB footprints:
	https://kicad.github.io/footprints/
