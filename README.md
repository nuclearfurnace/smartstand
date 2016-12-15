# smartstand-internals
The guts of the SmartStand: USB DAC, amplifier, proximity sensor, etc.

# What is the SmartStand?

The SmartStand is a headphone stand that features not only a built-in, high-quality USB DAC and headphone amplifier, but the ability to detect when your headphones are in use (off the stand) and automatically switch between headphone output and line out, all while presenting as a normal USB audio device to your computer.

# What are the specifications?  How does it sound?

I'm not sure yet!  I haven't reached a rev A for the final design.  Here's the rough breakdown of what the design has:

- XMOS processor for the USB controller ([datasheet](https://www.xmos.com/download/private/XUF208-256-TQ64-Datasheet%281.10%29.pdf), can support UAC2 up to 384kHz at 2 channels)
- TI [PCM5102A](http://www.ti.com/lit/ds/symlink/pcm5102a.pdf) for the DAC
- low-noise power supplies
- 12V DC wall wart which feeds
    - a TI [TPS563200](http://www.ti.com/lit/ds/symlink/tps563200.pdf) synchronous step-down converter which feeds
        - a TI [TPS7A8300](http://www.ti.com/lit/ds/symlink/tps7a8300.pdf) which provides the 1V0 core supply
    - a TI [TPS563200](http://www.ti.com/lit/ds/symlink/tps563200.pdf) synchronous step-down converter which feeds
        - a TI [TPS7A8300](http://www.ti.com/lit/ds/symlink/tps7a8300.pdf) which provides the digital 3V3 supply
        - a TI [TPS7A8300](http://www.ti.com/lit/ds/symlink/tps7a8300.pdf) which provides the analog 3V3 supply
    - a TI [TPS7A4701](http://www.ti.com/lit/ds/symlink/tps7a47.pdf) which provides the positive 11V0 amplifier rail
    - a TI [TPS7A3301](http://www.ti.com/lit/ds/symlink/tps7a33.pdf) which provides the negative 11V0 amplifier rail
- amplifier section that mirrors the [Objective2](http://nwavguy.blogspot.com/2011/07/o2-headphone-amp.html) headphone amplifier
-- an [NJM2068](http://www.njr.com/semicon/PDF/NJM2068_E.pdf)-based gain stage, with internal switches for dual gain settings
-- an Alps [RK14K](http://www.alps.com/prod/info/E/HTML/Potentiometer/RotaryPotentiometers/RK14K12/RK14K1240A4S.html) volume control pot after the gain stage, big and chunky (1B taper)
-- paralleled [NJM4556A](http://www.njr.com/semicon/PDF/NJM4556A_E.pdf)s for the output stage for lots o' power
- relay-based switching between headphone outputs and line outs, as well as relay-based protection on the headphone outputs to avoid pops and thumps
- Neutrik [NRJ6HH](http://www.neutrik.com/en/audio/plugs-and-jacks/slim-jacks/nrj6hh) 1/4" headphone jack
- Switchcraft [PJRAN2X1U01AUX](http://www.switchcraft.com/Drawings/pjran2x1u__x_series_cd.pdf) RCA outputs
- 0.1% precision resistors, and NP0/C0G capacitors in the audio path

# What's in this repository?

This repository will hold all the Eagle CAD design files for the internals, including:

- original, sloppy evaluation boards for the XMOS processor and amplifier section
- the integrated USB DAC/amplifier board (single board that will be used in the unit)
- proximity sensor board (will be located in the stand arm where the headphones rest)
- any schematic- or board-related design files i.e. DRC rules, 3D IDF data, etc
