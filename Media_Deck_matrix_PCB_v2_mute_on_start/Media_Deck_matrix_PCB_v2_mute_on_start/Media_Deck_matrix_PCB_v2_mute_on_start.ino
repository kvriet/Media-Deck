// Media Deck - Katrien van Riet - July 2021 - version 3
// Volume code adapted from: https://create.arduino.cc/projecthub/Arnov_Sharma_makes/hid-volume-knob-with-pro-micro-db0bf8

#include <HID-Project.h>
#include <HID-Settings.h>
#include <Keypad.h>
#include <FastLED.h>

#define LED_PIN     2
#define NUM_LEDS    6
#define BRIGHTNESS  50
#define LED_TYPE    WS2812B
#define COLOR_ORDER GRB
CRGB leds[NUM_LEDS];

#define UPDATES_PER_SECOND 100

// PINS
const byte ROWS = 2;
const byte COLS = 3;
char keys[ROWS][COLS] = {
  {'1', '2', '3'},
  {'4', '5', '6'},
};
byte rowPins[ROWS]              = {4, 5}; 
byte colPins[COLS]              = {6, 7, 8}; 
const int volume_pin            = A3;
const int ledPin                = 2;
Keypad keypad = Keypad( makeKeymap(keys), rowPins, colPins, ROWS, COLS );

//VARIABLES
bool isMicOn                    = true;
int volumeVal                   = 0;
int prevVolumeVal               = 0;
int volumeVal2                  = 0;
const long debounce_delay       = 5;

void setup() {
  pinMode(ledPin, OUTPUT);
  pinMode(LED_BUILTIN_TX, INPUT);           // Disables TX LED so it doesn't light up when a button is pushed.
  pinMode(LED_BUILTIN_RX, INPUT);           // Disables TX LED so it doesn't light up when a button is pushed.
  FastLED.addLeds<LED_TYPE, LED_PIN, COLOR_ORDER>(leds, NUM_LEDS).setCorrection( TypicalLEDStrip );
  FastLED.setBrightness(  BRIGHTNESS );
  for (int i = 0; i < NUM_LEDS; i++) {
    leds[i] = CRGB(0, 0, 0);
  }
  Consumer.begin();                         // Initialize computer connection
  delay(1000);                              // Wait for computer to connect
  for (int a = 0; a < 52; a++) {
    Consumer.write(MEDIA_VOLUME_DOWN);      // Set the volume to 0
    delay(2);
  }
  Keyboard.begin();
  //  Serial.begin(115200);
}

void loop() {
  checkButtons();
  checkVolume();
  checkLEDs();
}
