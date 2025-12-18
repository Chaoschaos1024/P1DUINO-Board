PUB main
 led_flash(27,30,5)

PUB led_flash(pin,dur,count)
  dur:=clkfreq/100*dur
  dira[20..27]~~

  repeat count*2
    !outa[pin]
    waitcnt(dur+cnt)