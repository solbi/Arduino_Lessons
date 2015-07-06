// V-VCC 5V   R-9   B-10  G-11
#define LEDR 9
#define LEDB 10
#define LEDG 11
int i = 0;

void setup()
{
  pinMode(LEDG,OUTPUT);
  pinMode(LEDB,OUTPUT);
  pinMode(LEDR,OUTPUT);
}

void loop()
{
  analogWrite(LEDR,255);
  analogWrite(LEDB,255);
  analogWrite(LEDG,255);  //off
  analogWrite(LEDR,0);
  delay(1000);    //hong
  analogWrite(LEDG,220);
  delay(1000);   //cheng
  analogWrite(LEDR,0);
  analogWrite(LEDG,120);
  delay(1000);   //huang
  analogWrite(LEDR,255);
  analogWrite(LEDG,0);
  delay(1000);   //lv  
  analogWrite(LEDB,0);
  delay(1000);   //qing
  analogWrite(LEDG,255);
  analogWrite(LEDB,0);
  delay(1000);   //lan
  analogWrite(LEDR,0);
  analogWrite(LEDG,255);
  delay(1000);   //zi 
  analogWrite(LEDG,0);
  delay(1000);   //bai   
  
  analogWrite(LEDR,255);
  analogWrite(LEDB,255);
  analogWrite(LEDG,255);  //off
  
  for(i=255;i>0;i--)
  {
    analogWrite(LEDR,i);
    delay(10);
  }
  for(i=255;i>0;i--)
  {
    analogWrite(LEDG,i);
    delay(10);
  }
   for(i=0;i<255;i++)
  {
    analogWrite(LEDR,i);
    delay(10);
  }
  for(i=255;i>0;i--)
  {
    analogWrite(LEDB,i);
    delay(10);
  }
   for(i=0;i<255;i++)
  {
    analogWrite(LEDG,i);
    delay(10);
  }
   for(i=255;i>0;i--)
  {
    analogWrite(LEDR,i);
    delay(10);
  }
  analogWrite(LEDG,0);
  analogWrite(LEDB,0);
  analogWrite(LEDR,0);
}
