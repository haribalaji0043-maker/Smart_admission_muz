# Smart Admission Decision using Multiplexer Logic

An interactive digital-logic laboratory where a hardware-inspired 4:1 multiplexer (MUX) evaluates student eligibility instead of nested if-else rules.

## Overview
- **Core Architecture:** 4:1 Multiplexer (Data Inputs: I0–I3, Select Lines: S1, S0).
- **Inputs:** 7 candidate criteria (academic score, entrance clearance, subject prerequisite, verified documents, category, quota, income) converted to strict binary bits (0/1).
- **Policies:** 4 distinct evaluation policies (Standard, Strict, Inclusive, Entrance Priority).
- **Decision Engine:** MUX output Y combined with post-MUX decision routing produces `Admission Eligible`, `Review / Waitlist`, or `Not Eligible`.

## Features
- **MUX Simulator:** Interactive data input switches and select line controls with real-time SVG circuit visualization, live truth table, and dynamic Boolean minterm illumination.
- **Admission Simulator:** Evaluation interface featuring policy selection, processing pipeline animation, and a step-by-step decision explanation trace.
- **Test Lab:** 15 automated test cases (10 normal truth-table cases + 5 boundary/fault/missing-data edge cases), all passing against the live engine.
- **Dataset & Analytics:** 42 reproducible synthetic candidate records with filtering, sorting, and statistical distribution charts.
- **UI/UX:** Fully responsive layout with persistent Dark/Light mode.

## Project Structure
```text
├── index.html   # Complete single-file application (HTML5, CSS3, Vanilla JS)
├── intro.html   # Animated title sequence for video demonstrations
└── README.md    # Project documentation and architectural breakdown
