![Rendered PCB](https://raw.githubusercontent.com/RyanWillie/Universal-RF-Controller/main/Images/Universal%20Controller%20Mk1.png)

# Universal-RF-Controller
As a continuation of my studies i aimed to work on a project that could utlise both aspects of my computer science and electrical engineering knowledge, as well as my interest in 3D printing. I decided upon designing an autonomous hexapod robot, which would allow for all aspects to be utilised. In order to be able to control the hexapod remotely i would require a RF controller to communicate with it wirelessly, this also presented an opportunity to tackle a much easier project first before attempting the more complex task.

  - **Computer Science** - Programming the RF Controller and creating/training the machine learning algorithms that will drive the hexapod.
  - **Electrical Engineering ** - Determining the electrical requirements, designing the circuit and PCBs, Soldering the components
  - **3D Printing** - The enclosures for both the RF Controller and the Hexapod robot are designed within Fusion360 and 3D printed using a few different materials
  
The process for designing and manufacturing the RF controller required a few revisions until it fully satisfied the design requirements they are:
  - Two joysticks for control
  - Display and rotary encoder for menu/mode selection
  - Gyroscope/accelerometer for alternative controls
  - Power switch
  - Microcontroller
  - RF Transciever
  
  ## Component Selection
  The main principle of the component selection was to use readily available components with libraries available for easy and quick setup,as well as preferring breakout boards so that the components can be easily salvaged/replaced for other projects when it is not needed. Therefore the microcontroller will be an Arduino nano, and the popular NRF24L01 transciever as the available libary makes connection extremely easy.

  **BOM**
  - Arduino Nano
  - OLED Screen
  - MPU6050 Breakout
  - Rotary Encoder
  - 2x COM09032 (Joystick)
  - 2x 200nF Capacitor
  - 10uF Capacitor
  - NRF24L01 Transciever
  - Toggle Switch
  
  
   ## Proof of concept
   Before desiging the PCB i confirmed that the designed circuit was connected correctly and worked as intended, the circuit was constructed on breadboard, this can be seen in the below image:
   ![Proof of Concept](https://raw.githubusercontent.com/RyanWillie/Universal-RF-Controller/main/Images/POC.jpg)
   
   ## PCB Design and Manufacturing
   The open source program [KiCad](https://kicad.org/) was used as the design software for the PCB, it is a 2 layer board designed to meet JLCPCB's requirements.  As the board is a one off the space and shape requirements are purely to achieve the smallest practical footprint.
   
   ![KiCad Schematic](https://raw.githubusercontent.com/RyanWillie/Universal-RF-Controller/main/Images/Schematic.png)
   
