# List of supported Arduino boards

Following are the list of boards known to be supported or not supported using
the [Arduino CMake toolchain][1]. This list is a result of tests done on the
official and 3rd party list of Arduino platforms maintained in the 
[Arduino Wiki][2]. For the up-to-date results, you may also visit the
[nightly CDash build results][3].

[1]: https://github.com/arduino-cmake-toolchain/Arduino-CMake-Toolchain
[2]: https://github.com/arduino/Arduino/wiki/Unofficial-list-of-3rd-party-boards-support-urls
[3]: https://my.cdash.org/index.php?project=Arduino-CMake-Toolchain

<details>
<summary>**&#x2713; Arduino AVR Boards** *by Arduino* \[arduino\.avr\] (1.8.2) \[[url](file:////opt/arduino-1.8.12/hardware/package_index_bundled.json)\] \[[info](http://www.arduino.cc/)\] \[[help](http://www.arduino.cc/en/Reference/HomePage)\] \[[email](mailto:packages@arduino.cc)\]</summary>

| Boards/Tools        | Supported list        |
|---------------------|-----------------------|
| Boards              | **&#x2713; Arduino Yn** \[avr\.yun\] \[[options](Tests/Results/arduino.avr/avr.yun/BoardOptions.cmake)\]<br/>**&#x2713; Arduino Uno** \[avr\.uno\] \[[options](Tests/Results/arduino.avr/avr.uno/BoardOptions.cmake)\]<br/>**&#x2713; Arduino Duemilanove or Diecimila** \[avr\.diecimila\] \[[options](Tests/Results/arduino.avr/avr.diecimila/BoardOptions.cmake)\]<br/>**&#x2713; Arduino Nano** \[avr\.nano\] \[[options](Tests/Results/arduino.avr/avr.nano/BoardOptions.cmake)\]<br/>**&#x2713; Arduino Mega or Mega 2560** \[avr\.mega\] \[[options](Tests/Results/arduino.avr/avr.mega/BoardOptions.cmake)\]<br/>**&#x2713; Arduino Mega ADK** \[avr\.megaADK\] \[[options](Tests/Results/arduino.avr/avr.megaADK/BoardOptions.cmake)\]<br/>**&#x2713; Arduino Leonardo** \[avr\.leonardo\] \[[options](Tests/Results/arduino.avr/avr.leonardo/BoardOptions.cmake)\]<br/>**&#x2713; Arduino Leonardo ETH** \[avr\.leonardoeth\] \[[options](Tests/Results/arduino.avr/avr.leonardoeth/BoardOptions.cmake)\]<br/>**&#x2713; Arduino Micro** \[avr\.micro\] \[[options](Tests/Results/arduino.avr/avr.micro/BoardOptions.cmake)\]<br/>**&#x2713; Arduino Esplora** \[avr\.esplora\] \[[options](Tests/Results/arduino.avr/avr.esplora/BoardOptions.cmake)\]<br/>**&#x2713; Arduino Mini** \[avr\.mini\] \[[options](Tests/Results/arduino.avr/avr.mini/BoardOptions.cmake)\]<br/>**&#x2713; Arduino Ethernet** \[avr\.ethernet\] \[[options](Tests/Results/arduino.avr/avr.ethernet/BoardOptions.cmake)\]<br/>**&#x2713; Arduino Fio** \[avr\.fio\] \[[options](Tests/Results/arduino.avr/avr.fio/BoardOptions.cmake)\]<br/>**&#x2713; Arduino BT** \[avr\.bt\] \[[options](Tests/Results/arduino.avr/avr.bt/BoardOptions.cmake)\]<br/>**&#x2713; LilyPad Arduino USB** \[avr\.LilyPadUSB\] \[[options](Tests/Results/arduino.avr/avr.LilyPadUSB/BoardOptions.cmake)\]<br/>**&#x2713; LilyPad Arduino** \[avr\.lilypad\] \[[options](Tests/Results/arduino.avr/avr.lilypad/BoardOptions.cmake)\]<br/>**&#x2713; Arduino Pro or Pro Mini** \[avr\.pro\] \[[options](Tests/Results/arduino.avr/avr.pro/BoardOptions.cmake)\]<br/>**&#x2713; Arduino NG or older** \[avr\.atmegang\] \[[options](Tests/Results/arduino.avr/avr.atmegang/BoardOptions.cmake)\]<br/>**&#x2713; Arduino Robot Control** \[avr\.robotControl\] \[[options](Tests/Results/arduino.avr/avr.robotControl/BoardOptions.cmake)\]<br/>**&#x2713; Arduino Robot Motor** \[avr\.robotMotor\] \[[options](Tests/Results/arduino.avr/avr.robotMotor/BoardOptions.cmake)\]<br/>**&#x2713; Arduino Gemma** \[avr\.gemma\] \[[options](Tests/Results/arduino.avr/avr.gemma/BoardOptions.cmake)\]<br/>**&#x2713; Adafruit Circuit Playground** \[avr\.circuitplay32u4cat\] \[[options](Tests/Results/arduino.avr/avr.circuitplay32u4cat/BoardOptions.cmake)\]<br/>**&#x2713; Arduino Yn Mini** \[avr\.yunmini\] \[[options](Tests/Results/arduino.avr/avr.yunmini/BoardOptions.cmake)\]<br/>**&#x2713; Arduino Industrial 101** \[avr\.chiwawa\] \[[options](Tests/Results/arduino.avr/avr.chiwawa/BoardOptions.cmake)\]<br/>**&#x2713; Linino One** \[avr\.one\] \[[options](Tests/Results/arduino.avr/avr.one/BoardOptions.cmake)\]<br/>**&#x2713; Arduino Uno WiFi** \[avr\.unowifi\] \[[options](Tests/Results/arduino.avr/avr.unowifi/BoardOptions.cmake)\]<br/>         |
| Upload              | **&#x2713; avrdude \(Serial Port\)** \[avrdude\]<br/>\[[unexpected options](Tests/Results/arduino.avr/upload_vars.txt)\]         |
| Remote provisioning | **&#x2713; avrdude \(Network\)** \[avrdude\]<br/> |
| ISP                 | **&#x2713; AVR ISP** \[avrisp\]<br/>**&#x2713; AVRISP mkII** \[avrispmkii\]<br/>**&#x2713; USBtinyISP** \[usbtinyisp\]<br/>**&#x2713; ArduinoISP** \[arduinoisp\]<br/>**&#x2713; ArduinoISP\.org** \[arduinoisporg\]<br/>**&#x2713; USBasp** \[usbasp\]<br/>**&#x2713; Parallel Programmer** \[parallel\]<br/>**&#x2713; Arduino as ISP** \[arduinoasisp\]<br/>**&#x2713; Arduino as ISP \(ATmega32U4\)** \[arduinoasispatmega32u4\]<br/>**&#x2713; Arduino Gemma** \[usbGemma\]<br/>**&#x2713; BusPirate as ISP** \[buspirate\]<br/>**&#x2713; Atmel STK500 development board** \[stk500\]<br/>**&#x2713; Atmel JTAGICE3 \(ISP mode\)** \[jtag3isp\]<br/>**&#x2713; Atmel JTAGICE3 \(JTAG mode\)** \[jtag3\]<br/>**&#x2713; Atmel-ICE \(AVR\)** \[atmel_ice\]<br/>        |
| Debug               | **&#x2717;** None          |

</details>
 
