#include <Arduino.h>
#define IR 2
#define PumpN 13
#define PumpP 12
#define MotorN 11
#define MotorP 10
#define UV1 7
#define UV2 6
#define UV3 5
int status = 0;

void setup() 
{
  //setup ir sensor
  pinMode(IR, INPUT);

  //setup pump
  pinMode(PumpN, OUTPUT);
  digitalWrite(PumpN, LOW);
  pinMode(PumpP, OUTPUT);
  digitalWrite(PumpP, LOW);

  //setup motor
  pinMode(MotorN, OUTPUT);
  digitalWrite(MotorN, LOW);
  pinMode(MotorP, OUTPUT);
  digitalWrite(MotorP, LOW);

  //setup uv leds
  pinMode(UV1, OUTPUT);
  pinMode(UV2, OUTPUT);
  pinMode(UV3, OUTPUT);
  digitalWrite(UV1, HIGH);
  digitalWrite(UV2, HIGH);
  digitalWrite(UV3, HIGH);

  Serial.begin(9600);
}

void loop() 
{
  status = digitalRead(IR);
  Serial.println(status);
  if(status == 0)
  {
    delay(1000);
    status = digitalRead(IR);
    if(status == 0)
    {
      digitalWrite(PumpP, HIGH);
      delay(400);
      digitalWrite(PumpP, LOW);
      delay(3000);
      digitalWrite(MotorP, HIGH);
      delay(1000);
      digitalWrite(MotorP, LOW);
      delay(10000);
    }
  }
}