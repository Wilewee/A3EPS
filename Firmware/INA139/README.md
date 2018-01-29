# STM32 INA139 + Voltage Divider
STM32 firmware to use the High-Side Measurement Current Shunt Monitor INA1x9 from Texas Instruments. Also includes voltage divider for bus-voltage measurement.

## Installation
This guide will explain step-by-step how to include and use firmware. The example will show how to perform high-side current and voltage measurement every 500 ms using Nucleo-F446RE board. The A/D conversions will be controlled by DMA and conversion rate is timed with timer.

### ADC, DMA and timer set-up with CubeMX
First, select two ADC pins: one for current measurement (IN0) and other for voltage measurement (IN1). Also, enable timer TIM2 (or other timer which has TRGO line connected to ADC1), which will drive ADC peripheral.

![pinout](https://user-images.githubusercontent.com/34322137/35531630-31ad51e6-0540-11e8-8c1d-88e3fcbbb836.png)
**Figure 1.** Pinout selection.

Next, go into "configuration"-tab and press ADC1 button. New menu will open where all configuration concerning ADC and DMA will be performed:
- Because we have two ADC channels selected, set **Number of Conversion** field to two (2). This will create two **Rank** fields according to specified number of channels. Assign rank 1 to channel 0 (IN0) and rank 2 to channel 1 (IN1).
- Next, we will choose sampling time for each channel. Total A/D conversion time is affected by resolution, clock prescaler and sampling time per channel. Conversion time is calculated according to the Equation 1. Because we want to measure current and voltage every 500 ms, we can choose slowest **Sampling time** (480 cycles) for all channels. We also want highest **Resolution** (12 bit) and we can leave **Clock prescaler** to default (4). Therefore, our total conversion time is about 23 us, which is more than enough.

<p align="center">
  <img src="https://user-images.githubusercontent.com/34322137/35534124-337b9e58-0548-11e8-8e52-93ef69730919.gif">
</p>

**Equation 1.** A/D conversion time. ADCCLK is in MHz (cycles / us).
- After setting conversion time for ADC channels, we need to choose conversion mode and setup DMA. 
