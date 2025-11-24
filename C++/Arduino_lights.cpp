//C++ code
//Anderson Ferney Guacales Figueroa
//Codigo completo con parpadeo de luces usando bucles.

const int BATHROOM_LIGHT = 11;
const int BEDROOM_LIGHT = 12;
const int KITCHEN_LIGHT = 13;
bool BLINKING_LIGHT = false;

void menu(){
   Serial.println("[1]. Turn on bathroom_light");
   Serial.println("[2]. Turn off bathroom_light");
   Serial.println("[3]. Turn on bedroom_light");
   Serial.println("[4]. Turn off bedroom_light");
   Serial.println("[5]. Turn on kitchen_light");
   Serial.println("[6]. Turn off kitchen_light");
   Serial.println("[7]. Turn on all lights");
   Serial.println("[8]. Turn off all lights");
   Serial.println("[9]. Blinking lights");
}

void setup() {
  pinMode(BATHROOM_LIGHT, OUTPUT);
  pinMode(BEDROOM_LIGHT, OUTPUT);
  pinMode(KITCHEN_LIGHT, OUTPUT);
  Serial.begin(9600);
  menu();
}

void loop() {
  if (Serial.available() > 0) {
    char opt = Serial.read();

    if (opt == '1') {
      digitalWrite(BATHROOM_LIGHT, HIGH);
       BLINKING_LIGHT = false;
    }
    else
      if (opt == '2') {
      digitalWrite(BATHROOM_LIGHT, LOW);
       BLINKING_LIGHT = false;
    }
    else 
      if (opt == '3') {
      digitalWrite(BEDROOM_LIGHT, HIGH);
       BLINKING_LIGHT = false;
    }
    else
      if (opt == '4') {
      digitalWrite(BEDROOM_LIGHT, LOW);
       BLINKING_LIGHT = false;
    }
    else
      if (opt == '5') {
      digitalWrite(KITCHEN_LIGHT, HIGH);
       BLINKING_LIGHT = false;
    }
    else
      if (opt == '6') {
      digitalWrite(KITCHEN_LIGHT, LOW);
       BLINKING_LIGHT = false;
    }
    else 
      if (opt == '7') {
      digitalWrite(BATHROOM_LIGHT, HIGH);
      digitalWrite(BEDROOM_LIGHT, HIGH);
      digitalWrite(KITCHEN_LIGHT, HIGH);
    }
    else
      if (opt == '8') {
      digitalWrite(BATHROOM_LIGHT, LOW);
      digitalWrite(BEDROOM_LIGHT, LOW);
      digitalWrite(KITCHEN_LIGHT, LOW);
       BLINKING_LIGHT = false;
    }
    else
      if (opt == '9') {
      BLINKING_LIGHT = true;
    }
    menu();
  }

  if (BLINKING_LIGHT) {
    digitalWrite(BATHROOM_LIGHT, HIGH);
    digitalWrite(BEDROOM_LIGHT, HIGH);
    digitalWrite(KITCHEN_LIGHT, HIGH);
    delay(300);
    digitalWrite(BATHROOM_LIGHT, LOW);
    digitalWrite(BEDROOM_LIGHT, LOW);
    digitalWrite(KITCHEN_LIGHT, LOW);
    delay(300);
  }
}