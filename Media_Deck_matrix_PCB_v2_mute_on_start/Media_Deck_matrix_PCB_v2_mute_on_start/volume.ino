void checkVolume() {
  volumeVal = analogRead(volume_pin);           // Read potentiometer value
  volumeVal = map(volumeVal, 0, 1023, 101, 0);  // Map it to 102 steps
  if (abs(volumeVal - prevVolumeVal) > 1) {     // Check if potentiometer value has changed
    prevVolumeVal = volumeVal;
    volumeVal /= 2;                             // Divide it by 2 to get 51 steps
    while (volumeVal2 < volumeVal) {
      Consumer.write(MEDIA_VOLUME_UP);          // Turn volume up to appropiate level
      volumeVal2++;
      delay(2);
    }
    while (volumeVal2 > volumeVal) {
      Consumer.write(MEDIA_VOLUME_DOWN);        // Turn volume down to appropiate level
      volumeVal2--;
      delay(2);
    }
    delay(301);
  }
}
