# 4-Digit BCD to 7-Segment Display Controller

## 📌 Overview
A Verilog-based digital circuit that drives 4 independent 
7-segment displays, each showing a different BCD number simultaneously.

---

## ⚙️ Features
- 4 independent 7-segment display outputs
- BCD to 7-segment decoder logic
- Simultaneous display of 4 different BCD digits
- Fully simulated and verified

---

## 🛠️ Tools Used
| Tool | Purpose |
|------|---------|
| Verilog | Hardware Description Language |
| Vivado | Simulation & Waveform Debugging |

---

## 📂 Project Structure
7Segment_Project/
├── src/
│   └── seg_display.v      # Main Verilog file
├── testbench/
│   └── seg_display_tb.v   # Testbench file
├── simulation/
│   └── waveform.png       # RTL waveform output
└── README.md
---

## 🔬 Simulation Results
- BCD to 7-segment mapping verified for all digits (0-9)
- All 4 displays validated simultaneously
- Waveform debugging done in Vivado

---

## 🚀 How to Run
1. Open **Vivado**
2. Import `seg_display.v` and `seg_display_tb.v`
3. Run **Simulation**
4. Check waveform output

---

## 👤 Author
- **Tanish Kalkal**
- B.Tech ECE — KIET Group of Institutions
- [[LinkedIn Profile Link](https://www.linkedin.com/in/tanish-kalkal-153824328/recent-activity/all/)]
- [[GitHub Profile Link](https://github.com/Tanishkalkal)]

---

## 📄 License
This project is for educational purposes.
