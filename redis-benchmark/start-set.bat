@echo off
rem java -jar .\redispressure.jar -host 192.168.73.11 -port 6379 -auth redis123456 -threads 100 -size 1024 -count 10000 -loops 3 -interval 1
java -jar .\target\redispressure-jar-with-dependencies.jar --uri redis://:123456@192.168.56.101:6379/0 -y set --threads 200 --payload 1024 --loops 5000 --loop-interval 0
pause