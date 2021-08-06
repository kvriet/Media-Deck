void checkButtons() {
  char key = keypad.getKey();
  switch (key) {
    case '1':
      Consumer.write(MEDIA_PREVIOUS);
      break;
    case '2':
      Consumer.write(MEDIA_NEXT);
      break;
    case '4':
      Consumer.write(MEDIA_VOLUME_MUTE);
      break;
    case '5':
      Consumer.write(MEDIA_PLAY_PAUSE);
      break;
    case '6':
      Keyboard.press(KEY_RIGHT_CTRL); // Custom key combination for mic muting in combination with app MicMute 
      Keyboard.press(KEY_RIGHT_ALT);
      Keyboard.releaseAll();
      isMicOn = ! isMicOn;
      break;
  }
}
