# MAVRIC_Arm
The MAVRIC Arm consists of a rotating base (stepper motor), 'shoulder' actuator (with feedback), 'elbow' actuator (with feedback), and an end effector. The end effector is modular but at its maximum contains a rotation servo, horizontal servo, vertical servo, and gripping servo. This board interfaces with the MAVRIC main board, receiving control packets and sending back status packets.

**Features**
- 4 7.4V 5A Buck Regulators powering the high power end effector servos
  - Current measurement on every power output to prevent overheating of both the regulators and the servos themselves
- 3V3 and 5V Buck Regulators powering the STM32 and an external Raspberry Pi
- Powered by single 12V battery rail
- STM32 communicating over RS-485 with the MAVRIC main board for control/status transmission
- STM32 generating PWM to control the actuator drivers, servos, and stepper driver

## Arm Board Prototype 1 Ordered:
![Board 3D](https://raw.githubusercontent.com/ISU-MAVRIC/MAVRIC_Arm/master/Hardware/Arm%20Control%20Board/Images/Arm%20Control%20Board.png)

<img src="https://raw.githubusercontent.com/ISU-MAVRIC/MAVRIC_Arm/master/Hardware/Arm%20Control%20Board/Images/osh%20front.png" alt="Arm Board Front" width="400"><img src="https://raw.githubusercontent.com/ISU-MAVRIC/MAVRIC_Arm/master/Hardware/Arm%20Control%20Board/Images/osh%20back.png" alt="Arm Board Back" width="400">
