#define SIGNAL_RED_PIN 7  // PA7, Tiny 6
#define SIGNAL_YELLOW_PIN 3  // PA3, Tiny 10
#define SIGNAL_GREEN_PIN 2  // PA2, Tiny 11
#define BUZZER_PIN 1  // Tiny 12
#define BUTTON_PIN 0 // PA0, Tiny 13
// #define LED_L_PIN 13

#define GREEN_TIME_MS 25000
#define YELLOW_TIME_MS 0  // disabled for now

#define BUZZER_NOTE_LENGTH_MS 20
#define BUZZER_REST_LENGTH_MS 50
#define BUZZER_TOTAL_SONG_LENGTH_MS 2000
#define BUZZER_PERIOD_MS (BUZZER_NOTE_LENGTH_MS + BUZZER_REST_LENGTH_MS)

unsigned long buttonPressedMs = 0;
unsigned short buzzerNoteAndRestStartTimeMs = 0;

void SetSignal(const int onPin) {
  digitalWrite(SIGNAL_RED_PIN, HIGH);
  digitalWrite(SIGNAL_YELLOW_PIN, HIGH);
  digitalWrite(SIGNAL_GREEN_PIN, HIGH);
  digitalWrite(onPin, LOW);
}

void PokeBuzzer(const unsigned long now_ms) {
  unsigned long msSinceButtonPress = now_ms - buttonPressedMs;
  if (buttonPressedMs > 0 && msSinceButtonPress < BUZZER_TOTAL_SONG_LENGTH_MS) {
    if (buzzerNoteAndRestStartTimeMs == 0) {
      buzzerNoteAndRestStartTimeMs = now_ms;
    }

    unsigned long currentNoteDurationMs = now_ms - buzzerNoteAndRestStartTimeMs;
    if (currentNoteDurationMs < BUZZER_NOTE_LENGTH_MS) {
      digitalWrite(BUZZER_PIN, HIGH);
    } else if (currentNoteDurationMs < BUZZER_PERIOD_MS) {
      digitalWrite(BUZZER_PIN, LOW);
    } else {
      // start a new note
      buzzerNoteAndRestStartTimeMs = 0;
    }
  } else {
    buzzerNoteAndRestStartTimeMs = 0;
    digitalWrite(BUZZER_PIN, LOW);
  }
}

void setup() {
  pinMode(SIGNAL_RED_PIN, OUTPUT);
  pinMode(SIGNAL_YELLOW_PIN, OUTPUT);
  pinMode(SIGNAL_GREEN_PIN, OUTPUT);
  pinMode(BUZZER_PIN, OUTPUT);
  pinMode(BUTTON_PIN, INPUT_PULLUP);
  // pinMode(LED_L_PIN, OUTPUT);

  SetSignal(SIGNAL_RED_PIN);
}

void loop() {
  unsigned long now_ms = millis();
  if (digitalRead(BUTTON_PIN) == LOW) { // active
    buttonPressedMs = now_ms;
    // digitalWrite(LED_L_PIN, HIGH);
    SetSignal(SIGNAL_GREEN_PIN);
  } else {
    // digitalWrite(LED_L_PIN, LOW);
  }

  PokeBuzzer(now_ms);

  unsigned long msSinceButtonPress = now_ms - buttonPressedMs;
  if (msSinceButtonPress > (GREEN_TIME_MS + YELLOW_TIME_MS)) {
    SetSignal(SIGNAL_RED_PIN);
  } else if (msSinceButtonPress > GREEN_TIME_MS) {
    SetSignal(SIGNAL_YELLOW_PIN);
  }
}
