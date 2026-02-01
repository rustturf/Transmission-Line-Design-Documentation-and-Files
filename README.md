# Transmission Line Design and Report

## Overview

This project focuses on the electrical and mechanical design of a **double-circuit transmission line with bundled conductors**.  
It includes calculation of **Geometric Mean Distance (GMD)** and **Geometric Mean Radius (GMR)**, conductor selection based on British Standards, transmission tower geometry analysis, and automation using MATLAB.

A complete technical report has been prepared using LaTeX, along with all supporting drawings and figures in The Figures Folder. The directory is as shown below:

---

## Project Objectives

The main objectives of this project are:

- Modeling a double-circuit bundled conductor transmission line.
- Calculating GMD and GMR from actual tower geometry.
- Analyzing transmission tower configuration.
- Selecting suitable conductors from British Standards.
- Automating conductor selection using MATLAB.
- Exporting final results to Excel.
- Preparing a professionally formatted design report.

---

## Directory Structure
├── autocaddrawing/<br>
│ ├── gmandtowerdrawing.dwg<br>
│ <br>
├── figures/<br>
│ ├── variousfigures<br>
│ <br>
├── matlab/<br>
│ └── conductorselection.m<br>
│<br>
├── excel/<br>
│ ├── british.xlsx<br>
│ └── results.xlsx<br>
│<br>
|---─ Design.tex<br>
│ └── Design.pdf<br>
│<br>
└── README.md<br>

## How to Use the Project

### View Drawings

Open the `.dwg` files in AutoCAD or any compatible CAD software.

---

### Run MATLAB Code

Navigate to the `matlab` folder in MATLAB and run:

Make sure:

- The `excel/british.xlsx` file exists.
- MATLAB has permission to create `results.xlsx`.

---

### Compile the Report

From the `report` folder, run:

Ensure the `figures` directory path is correct inside the LaTeX file.

---

## Software Requirements

- MATLAB
- AutoCAD or compatible CAD viewer
- LaTeX distribution (TeX Live or MiKTeX)
- Microsoft Excel or LibreOffice

---

## Author

Prepared for academic purposes as part of a Transmission Line Design project.~Shubhanga Aryal.
If any problems contact: rustturf@gmail.com

---

## License

This project is intended strictly for educational and research use.
