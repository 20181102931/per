 void setup()
    {
        // put your setup code here, to run once:
        // Serial.begin(9600);
        //Serial1.begin(9600);
        pinMode(13,OUTPUT);
 }
 //double x=0;
 void loop()
    {
        //1 1 1 1 1 2 2 2 1 0 1 1 1 0 1 1 0 0 0 2
        // put your main code here, to run repeatedly:
        //短用1，长用0；
        int mos[26][4]={{1,0,2,2},{0,1,1,1},{1,0,1,0},{0,1,1,2},{1,2,2,2},{1,1,0,1},{0,0,1,2},{1,1,1,1},{1,1,2,2},{1,0,0,0},{0,1,0,2},{1,0,1,1},{0,0,2,2},{0,1,2,2},{0,0,0,2},{1,0,0,1},
            {0,0,1,0},{1,0,1,2},{1,1,1,2},{0,2,2,2},{1,1,0,2},{1,1,1,0},{1,0,0,2},{0,1,1,0},{0,1,0,0},{0,0,1,1}};
        int k,h;
        char m;
        String i="hello";
        // scanf("%s",&i);
        k=i.length();
        char a[k];
        for(int j=0;j<i.length();j++)
        {
            m=a[j];
            switch (m)
            {
            case 'a':
                h=0;
                break;
            case 'b':
                h=1;
                break;
            case 'c':
                h=2;
                break;
            case 'd':
                h=3;
                break;
            case 'e':
                h=4;
                break;
            case 'f':
                h=5;
                break;
            case 'g':
                h=6;
                break;
            case 'h':
                h=7;
                break;
            case 'i':
                h=8;
                break;
            case 'j':
                h=9;
                break;
            case 'k':
                h=10;
                break;
            case 'l':
                h=11;
                break;
            case 'm':
                h=12;
                break;
            case 'n':
                h=13;
                break;
            case 'o':
                h=14;
                break;
            case 'p':
                h=15;
                break;
            case 'q':
                h=16;
                break;
            case 'r':
                h=17;
                break;
            case 's':
                h=18;
                break;
            case 't':
                h=19;
                break;
            case 'u':
                h=20;
                break;
            case 'v':
                h=21;
                break;
            case 'w':
                h=22;
                break;
            case 'x':
                h=23;
                break;
            case 'y':
                h=24;
                break;
            case 'z':
                h=25;
                break;
            }
            
            for(int t=0;t<4;t++)
            {
                if(mos[h][t]==1)
                {
                    digitalWrite(13,HIGH);
                    delay(500);
                    digitalWrite(13,LOW);
                    delay(500);
                }else
                {
                    if(mos[h][t]==0)
                    {
                        digitalWrite(13,HIGH);
                        delay(1500);
                        digitalWrite(13,LOW);
                        delay(1500);
                    }else
                    break;
                }
            }
 }
 
