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
<summary><strong>&#x2713;</strong> <strong>Arduino AVR Boards</strong> <em>by Arduino</em> [arduino.avr] (1.8.2) [<a href="file:////opt/arduino-1.8.12/hardware/package_index_bundled.json">url</a>] [<a href="http://www.arduino.cc/">info</a>] [<a href="http://www.arduino.cc/en/Reference/HomePage">help</a>] [<a href="mailto:packages@arduino.cc">email</a>]</summary>
<br/>

<table>
<tr>
  <td>
    <strong>Boards</strong></td>
  <td>
<strong>&#x2713;</strong> <strong>Arduino Yn</strong> [avr.yun] [<a href="Tests/Results/arduino.avr/avr.yun/BoardOptions.cmake">options</a>]<br/>
<strong>&#x2713;</strong> <strong>Arduino Uno</strong> [avr.uno] [<a href="Tests/Results/arduino.avr/avr.uno/BoardOptions.cmake">options</a>]<br/>
<strong>&#x2713;</strong> <strong>Arduino Duemilanove or Diecimila</strong> [avr.diecimila] [<a href="Tests/Results/arduino.avr/avr.diecimila/BoardOptions.cmake">options</a>]<br/>
<strong>&#x2713;</strong> <strong>Arduino Nano</strong> [avr.nano] [<a href="Tests/Results/arduino.avr/avr.nano/BoardOptions.cmake">options</a>]<br/>
<strong>&#x2713;</strong> <strong>Arduino Mega or Mega 2560</strong> [avr.mega] [<a href="Tests/Results/arduino.avr/avr.mega/BoardOptions.cmake">options</a>]<br/>
<strong>&#x2713;</strong> <strong>Arduino Mega ADK</strong> [avr.megaADK] [<a href="Tests/Results/arduino.avr/avr.megaADK/BoardOptions.cmake">options</a>]<br/>
<strong>&#x2713;</strong> <strong>Arduino Leonardo</strong> [avr.leonardo] [<a href="Tests/Results/arduino.avr/avr.leonardo/BoardOptions.cmake">options</a>]<br/>
<strong>&#x2713;</strong> <strong>Arduino Leonardo ETH</strong> [avr.leonardoeth] [<a href="Tests/Results/arduino.avr/avr.leonardoeth/BoardOptions.cmake">options</a>]<br/>
<strong>&#x2713;</strong> <strong>Arduino Micro</strong> [avr.micro] [<a href="Tests/Results/arduino.avr/avr.micro/BoardOptions.cmake">options</a>]<br/>
<strong>&#x2713;</strong> <strong>Arduino Esplora</strong> [avr.esplora] [<a href="Tests/Results/arduino.avr/avr.esplora/BoardOptions.cmake">options</a>]<br/>
<strong>&#x2713;</strong> <strong>Arduino Mini</strong> [avr.mini] [<a href="Tests/Results/arduino.avr/avr.mini/BoardOptions.cmake">options</a>]<br/>
<strong>&#x2713;</strong> <strong>Arduino Ethernet</strong> [avr.ethernet] [<a href="Tests/Results/arduino.avr/avr.ethernet/BoardOptions.cmake">options</a>]<br/>
<strong>&#x2713;</strong> <strong>Arduino Fio</strong> [avr.fio] [<a href="Tests/Results/arduino.avr/avr.fio/BoardOptions.cmake">options</a>]<br/>
<strong>&#x2713;</strong> <strong>Arduino BT</strong> [avr.bt] [<a href="Tests/Results/arduino.avr/avr.bt/BoardOptions.cmake">options</a>]<br/>
<strong>&#x2713;</strong> <strong>LilyPad Arduino USB</strong> [avr.LilyPadUSB] [<a href="Tests/Results/arduino.avr/avr.LilyPadUSB/BoardOptions.cmake">options</a>]<br/>
<strong>&#x2713;</strong> <strong>LilyPad Arduino</strong> [avr.lilypad] [<a href="Tests/Results/arduino.avr/avr.lilypad/BoardOptions.cmake">options</a>]<br/>
<strong>&#x2713;</strong> <strong>Arduino Pro or Pro Mini</strong> [avr.pro] [<a href="Tests/Results/arduino.avr/avr.pro/BoardOptions.cmake">options</a>]<br/>
<strong>&#x2713;</strong> <strong>Arduino NG or older</strong> [avr.atmegang] [<a href="Tests/Results/arduino.avr/avr.atmegang/BoardOptions.cmake">options</a>]<br/>
<strong>&#x2713;</strong> <strong>Arduino Robot Control</strong> [avr.robotControl] [<a href="Tests/Results/arduino.avr/avr.robotControl/BoardOptions.cmake">options</a>]<br/>
<strong>&#x2713;</strong> <strong>Arduino Robot Motor</strong> [avr.robotMotor] [<a href="Tests/Results/arduino.avr/avr.robotMotor/BoardOptions.cmake">options</a>]<br/>
<strong>&#x2713;</strong> <strong>Arduino Gemma</strong> [avr.gemma] [<a href="Tests/Results/arduino.avr/avr.gemma/BoardOptions.cmake">options</a>]<br/>
<strong>&#x2713;</strong> <strong>Adafruit Circuit Playground</strong> [avr.circuitplay32u4cat] [<a href="Tests/Results/arduino.avr/avr.circuitplay32u4cat/BoardOptions.cmake">options</a>]<br/>
<strong>&#x2713;</strong> <strong>Arduino Yn Mini</strong> [avr.yunmini] [<a href="Tests/Results/arduino.avr/avr.yunmini/BoardOptions.cmake">options</a>]<br/>
<strong>&#x2713;</strong> <strong>Arduino Industrial 101</strong> [avr.chiwawa] [<a href="Tests/Results/arduino.avr/avr.chiwawa/BoardOptions.cmake">options</a>]<br/>
<strong>&#x2713;</strong> <strong>Linino One</strong> [avr.one] [<a href="Tests/Results/arduino.avr/avr.one/BoardOptions.cmake">options</a>]<br/>
<strong>&#x2713;</strong> <strong>Arduino Uno WiFi</strong> [avr.unowifi] [<a href="Tests/Results/arduino.avr/avr.unowifi/BoardOptions.cmake">options</a>]<br/>

  </td>
</tr>
<tr>
  <td>
    <strong>Upload</strong></td>
  <td>
<strong>&#x2713;</strong> <strong>avrdude (Serial Port)</strong> [avrdude]<br/>
[<a href="Tests/Results/arduino.avr/upload_vars.txt">unexpected options</a>]

  </td>
</tr>
<tr>
  <td>
    <strong>Remote Provisioning</strong></td>
  <td>
<strong>&#x2713;</strong> <strong>avrdude (Network)</strong> [avrdude]<br/>

  </td>
</tr>
<tr>
  <td>
    <strong>ISP</strong></td>
  <td>
<strong>&#x2713;</strong> <strong>AVR ISP</strong> [avrisp]<br/>
<strong>&#x2713;</strong> <strong>AVRISP mkII</strong> [avrispmkii]<br/>
<strong>&#x2713;</strong> <strong>USBtinyISP</strong> [usbtinyisp]<br/>
<strong>&#x2713;</strong> <strong>ArduinoISP</strong> [arduinoisp]<br/>
<strong>&#x2713;</strong> <strong>ArduinoISP.org</strong> [arduinoisporg]<br/>
<strong>&#x2713;</strong> <strong>USBasp</strong> [usbasp]<br/>
<strong>&#x2713;</strong> <strong>Parallel Programmer</strong> [parallel]<br/>
<strong>&#x2713;</strong> <strong>Arduino as ISP</strong> [arduinoasisp]<br/>
<strong>&#x2713;</strong> <strong>Arduino as ISP (ATmega32U4)</strong> [arduinoasispatmega32u4]<br/>
<strong>&#x2713;</strong> <strong>Arduino Gemma</strong> [usbGemma]<br/>
<strong>&#x2713;</strong> <strong>BusPirate as ISP</strong> [buspirate]<br/>
<strong>&#x2713;</strong> <strong>Atmel STK500 development board</strong> [stk500]<br/>
<strong>&#x2713;</strong> <strong>Atmel JTAGICE3 (ISP mode)</strong> [jtag3isp]<br/>
<strong>&#x2713;</strong> <strong>Atmel JTAGICE3 (JTAG mode)</strong> [jtag3]<br/>
<strong>&#x2713;</strong> <strong>Atmel-ICE (AVR)</strong> [atmel_ice]<br/>

  </td>
</tr>
<tr>
  <td>
    <strong>Debug</strong></td>
  <td>
<strong>&#x2717;</strong> None

  </td>
</tr>
</table>

</details>
 
