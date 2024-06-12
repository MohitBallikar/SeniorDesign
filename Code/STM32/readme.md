STM32 WS2812B LED communication notes:

800 Khz
or .8Mhz

duty cycle for transmitting a zero: 32%
duty cycle for transmitting a one: 68%
	recall this duty cycle for the Autoreload Ratio(ARR)
  this is all a ratio of 90, though the clock speed and ratios are dependant on this setup
  
might need to change the dma channel information

TIM1 CH1 is PC0, pin 38 on CN7
	video man below is using D7 though! (diff board "f" not "g" board)

22:07 https://youtu.be/-3VKkTSAytM, for the fancy animations and the expansion procedure needed for more LEDs

in testing, ensure that shared st-link is used, and there is an ST-Link S/N initialized as well listed in the goddamn debugger
