M68000 DIP sniffer probe for use with HP 16700 series logic analysers

Phil Pemberton M0OFX, March 2019

Wiring is as per the HP E2447A sniffer probe, but altered for DIP instead
of PGA pinout.

Requires four off 20pin IDC headers to mate with four HP 01650-63203
transition adapters. These then connect to the LA's woven pod cables.

**** CAUTION - BUG! ****
You will need to mount the two outside headers (in the row of three) at a slight angle, otherwise
the rivets which hold the adapters together will stop you from plugging them all in.

One way to do this is as follows:

  * Solder in the centre header and plug a transition adapter into it.
  * Plug a transition adapter into a fresh, unsoldered header.
  * Push that header into the PCB and make sure the rivets on the adapters have some clearance.
  * Solder in one pin of the header. Check fit and function.
  * Repeat for the other outside header.
  * Solder another diagonally opposite pin
  * Check one last time that the plugs clear each other. Melt solder and adjust if needed.
  * When you're absolutely sure, solder the remaining pins.
  
This should leave you with a usable trnsition adapter.
**** CAUTION - BUG! ****

Connection to the host 68K processor is made by soldering two rows of mating
0.1in (2.54mm) pitch headers to the CPU pins and the bottom of the probe.
This allows the probe to be disconnected from the 68K if needed.
Pins should be used on the 68K and sockets on the probe -- this allows LA
probes and scope probes to be connected directly to the 68K if needed.

Either square-pin or turned-pin headers may be used.


Information sources:

HP E2447-97002 probe adapter documentation, p. 66-68.	http://literature.cdn.keysight.com/litweb/pdf/E2447-97002.pdf

HP 01650-63203 transition adapter pinout				https://www.keysight.com/main/editorial.jspx?ckey=553886&id=553886&nid=-11143.0.00&lc=eng&cc=GB
