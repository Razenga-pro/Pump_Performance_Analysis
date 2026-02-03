# Pump Performance Analysis Using MATLAB

## Project Summary
This project evaluates the hydraulic performance of a centrifugal pump using experimental test data. MATLAB was used to compute pump efficiency, visualize standard performance curves, and identify the Best Efficiency Point (BEP) for optimal operation.

The analysis demonstrates practical engineering judgment in pump performance evaluation, energy efficiency assessment, and data-driven decision-making.

---

## Problem Addressed
In pump-driven systems, operating away from the optimal point leads to:
- Increased energy consumption
- Higher mechanical wear
- Reduced system efficiency

This project answers a key engineering question:

**At what operating condition does the pump perform most efficiently while delivering the required head and flow?**

---

## Methodology
The following steps were implemented in MATLAB:

- Imported experimental pump test data
- Converted flow rate and power values to SI units
- Calculated hydraulic efficiency using energy balance principles
- Generated standard pump performance curves:
  - Head vs Flow Rate
  - Efficiency vs Flow Rate
  - Power vs Flow Rate
- Identified the Best Efficiency Point (BEP)

All calculations follow standard centrifugal pump performance theory.

---

## Key Results

### Best Efficiency Point (BEP)
The pump reached its maximum efficiency at the following operating condition:

- **Flow Rate:** 30.00 m³/hr  
- **Head:** 34.00 m  
- **Efficiency:** 69.49 %

This point represents the optimal balance between hydraulic energy delivered to the fluid and electrical power supplied to the pump.

---

### Efficiency vs Flow Rate (Primary Result)
![Efficiency vs Flow](Figures/Efficiency_vs_Flow.png)

The efficiency curve clearly identifies the Best Efficiency Point, where hydraulic losses are minimized and energy conversion is most effective.

---

### Head vs Flow Rate
![Head vs Flow](Figures/Head_vs_Flow.png)

The head–flow characteristic shows a decreasing head with increasing flow rate, confirming expected centrifugal pump behavior and validating the experimental dataset.

---

### Power vs Flow Rate
![Power vs Flow](Figures/Power_vs_Flow.png)

The power curve indicates increasing power demand with higher flow rates, highlighting the importance of operating near the BEP to avoid unnecessary energy consumption.

---

## Engineering Interpretation
At a flow rate of **30.00 m³/hr** and head of **34.00 m**, the pump operates at its **Best Efficiency Point**, achieving a maximum efficiency of **69.49%**. At this condition, internal hydraulic losses and mechanical stresses are minimized, resulting in stable operation and improved reliability.

Operating the pump near the BEP reduces vibration, limits bearing and seal wear, and lowers operating costs. Conversely, operating far from the BEP can lead to increased energy losses, higher maintenance requirements, and reduced equipment life.

The identified BEP provides a critical reference for pump selection, system design, and operational control in industrial and water-handling applications.

---

## Tools & Skills Demonstrated
- MATLAB data analysis and scripting
- Pump performance evaluation
- Engineering visualization
- Energy efficiency analysis
- Interpretation of experimental data

---

## Applications
This type of analysis is applicable to:
- Industrial pump systems
- Water treatment and distribution networks
- Energy optimization studies
- Mechanical and process engineering projects
