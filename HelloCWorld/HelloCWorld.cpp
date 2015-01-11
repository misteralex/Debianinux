#include "HelloCWorld.h"

// main process
int main()
{
        int counter;

        init();

        // Init serial communications and wait for port to open:
        Serial.begin(9600);

        // wait for serial port to connect (this is an optional condition board related)
        while (!Serial) {
        }
        delay(50);

        Serial.println("Hello World");
        delay(1000);

        counter = 0;
        for (;;) {
                Serial.print(counter++);
                Serial.println(": Welcome to Arduino C++ Linux World");
                delay(1000);
        }
        return 0;
}
