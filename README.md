# DESIGN-AND-SIMULATE-A-DIGITAL-FIR-FINITE-IMPULSE-RESPONSE-FILTER-USING-VERILOG-OR-MATLAB.


**COMPANY**: CODITECH IT SOLUTIONS

**NAME**: NISHTHA SHRIRANG PARANDE

**INTERN ID**:CT08FOI

**DOMAIN**: VLSI

**BATCH DURATION**: December 25th, 2024 to January 25th, 2025.

**MENTOR NAME**: NEELA SANTHOSH

# FIR Filter

## Description

This project involves designing and implementing a Finite Impulse Response (FIR) filter using Verilog. The filter was tested and simulated in Xilinx Vivado, and its performance was verified using MATLAB. The images below show the original sine wave, the bitstream converted to an analog signal, and the filtered sine wave.

## Technologies used

- **Verilog**: Used for designing the FIR filter.
- **Xilinx Vivado**: Used for simulating and testing the Verilog design.
- **MATLAB**: Used for generating the sine wave, converting bitstreams to analog signals, and visualizing the results.

## Frequency and Timing Details
- The original sine wave is generated at 1 Hz and sampled at 5 Hz following *Nyquist* criterion giving 32 samples for one cycle
- The waves generated in vivado have time period 32 * T_clk = 32 * 20ns = 640ns
- The filtered bitstream is again reconstructed with the same sampling frequency of 5 Hz to retain the 1 Hz original signal
- The output wave is delayed by some time due to the 15 flip flops used; it is delayed by 15 * T_clk = 300 ns giving almost 180 degrees of phase lag

**Testbench**
The testbench provides a set of test cases to verify the FIR filter's functionality. It applies a sequence of input samples and monitors the filtered output.

Simulation Report
The simulation report  contains the output of the FIR filter for different input samples, demonstrating the correctness of the design.

Performance Analysis
The performance analysis  includes an assessment of the FIR filter's performance, including factors such as speed, accuracy, and resource utilization.
**Author**
Md Ahmed Mentor: Neela Santhosh

**Acknowledgments**
Thanks to Coditech IT Solutions for providing the internship opportunity.
