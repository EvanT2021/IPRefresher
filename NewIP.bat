echo on
echo Hello, %username% this process will take about 5 minutes to complete.
echo off

ipconfig /release

/t 5

echo on
echo Internet protocol address released.
echo off

ipconfig /renew

/t 30

echo on
echo Internet protocol address renewed.
echo off

ipconfig /flushdns

echo on
echo Domain naming system cache flushed.
echo off

echo on
echo Please allow a tech 5 minutes to connect back. If a tech does not connect back email or give us a call to further diagnose the issue.
echo off