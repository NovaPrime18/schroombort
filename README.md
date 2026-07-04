<div align="center">

# Schroombort

**An over-engineered, battery-powered mechanical soundboard.**

Press a button, hear a dumb sound. Then find out it's also a macro-pad. And a calculator.

[![License: CERN-OHL-S v2.0](https://img.shields.io/badge/License-CERN--OHL--S%20v2.0-blue.svg)](https://ohwr.org/cern_ohl_s_v2.txt)
[![Made with KiCad](https://img.shields.io/badge/Made%20with-KiCad-blue)](https://www.kicad.org/)
[![Buttons](https://img.shields.io/badge/buttons-36%20mechanical-orange)]()
[![MCU](https://img.shields.io/badge/MCU-ATxmega256A3U-green)]()

[**▶ Watch the cinematic trailer**](https://www.youtube.com/watch?v=MM4cooladaY)

</div>

---

## 📸 Gallery

<div align="center">
<table>
<tr>
<td align="center" width="50%">
<img src="Pictures/SchroombortRENDER.png" alt="Schroombort 3D render" width="100%"><br>
</td>
<td align="center" width="50%">
<img src="Pictures/schrromfoto.png" alt="Schroombort real-life photo" width="100%"><br>
</td>
</tr>
</table>
</div>

---

## 🧠 What is it?

Schroombort is a battery-powered soundboard built around **36 mechanical (Cherry MX‑style) switches**, a **Vacuum Fluorescent Display**, and stereo speakers — designed to do way more than it needs to. It runs in one of three configurations, switchable depending on how you're using it.

## ⚙️ Configurations

| Mode | Description |
|------|-------------|
| 🔊 **Soundboard** | Press a button, and a sound is played straight from the SD card. |
| ⌨️ **Macro-pad** | Plug it into your computer over USB‑C and assign each of the 36 buttons to a custom macro. |
| 🧮 **Calculator** | Flip it into a fully functional basic calculator. |

## 🛠️ Specs

| Category | Detail |
|---|---|
| **Charging** | Any 5V charger, up to 2A |
| **Power management** | Fully dynamic power-path management — runs entirely on USB, entirely on battery, or a mix of both, seamlessly |
| **Inputs** | 36 configurable mechanical buttons |
| **Audio** | Stereo speakers |
| **Microcontroller** | ATxmega256A3U |
| **Display** | Vacuum Fluorescent Display (VFD) |
| **Connectivity** | USB-C |

## 📁 Repository structure

```
schroombort/
├── HardwareSchroombortFirmware/   # Firmware source code
├── PCB Files/                     # KiCad hardware design files
├── Pictures/                      # Renders & photos of the build
└── LICENSE                        # CERN-OHL-S v2.0
```

## 🎬 Cinematic trailer

Because a README alone can't do it justice:

**[▶ https://www.youtube.com/watch?v=MM4cooladaY](https://www.youtube.com/watch?v=MM4cooladaY)**

## 📜 License

This project is open hardware, licensed under the **[CERN Open Hardware Licence Version 2 - Strongly Reciprocal (CERN-OHL-S v2.0)](https://ohwr.org/cern_ohl_s_v2.txt)**.

Any modified versions of the hardware distributed must remain under the same license, and source (including any modifications) must be made available.

---

<div align="center">
<sub>Built with too much love for a device whose main job is playing dumb sounds. 🍄</sub>
</div>
