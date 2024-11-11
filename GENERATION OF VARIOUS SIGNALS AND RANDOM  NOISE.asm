%To Generate Square Wave
ioport int port4;
main()
{
int i,x;
while(1)
{
for(i=0;i<=0x5ff;i++)
{
x=0x0000;
port4=x;
}
for(i=0;i<=0x5ff;i++)
{
x=0xfff;
port4=x;
}
}
}


%To Generate Saw Tooth Wave
ioport int port4;
main()
{
int i,x;
while(1)
{
x=0x0;
for(i=0;i<=0xfff;i++)
{
port4 = x;
x=x+5;
}
}
}


%To Generate Triangle Wave
ioport int port4;
main()
{
int i,x;
while(1)
{
x=0x000;
for(i=0;i <= 0xfff;i++)
{
port4 = x;
x=x+1;
}
for(i=0;i <= 0xfff;i++)
{
port4 = x;
x=x-1;
}
}
}
