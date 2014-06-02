#include "HelloWorld.h"

//The setup function is called once at startup of the sketch
void setup()
{
	Serial.begin(9600);
}

// The loop function is called in an endless loop
void loop()
{
	Serial.println("Hello World ALESSANDRO!!!");
	delay(1000);        // delay one second
}
