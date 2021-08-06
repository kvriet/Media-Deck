void checkLEDs() {
  if (!isMicOn) {
    leds[5] = CRGB(255, 0,  0);
  }
  else if (isMicOn) {
    leds[5] = CRGB(0, 0,  0);
  }
  // LEDs 1 to 3 (top row)
  leds[0] = CRGB(0, 225,  0);
  leds[1] = CRGB(0, 225,  0);
  leds[2] = CRGB(0, 0,  0);

  // LEDs 4 to 6 (bottom row)
  leds[3] = CRGB(0, 0,  255);
  leds[4] = CRGB(150, 150,  0);
//  leds[5] = CRGB(0, 0,  0);
  FastLED.show();
}
