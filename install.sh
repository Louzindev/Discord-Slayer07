TOKEN=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

echo "Downloading Slayer07 lib"
curl -LJO --header "Authorization: token $TOKEN" --remote-name --location https://github.com/KriegerDev/Slayer07/archive/master.zip
echo "Extracting Slayer07"
unzip Slayer07-master
cp -r Slayer07-master Slayer07
rm -rf Slayer07-master
rm -rf Slayer07-master.zip

echo "Downloading Slayer07 Base Worker"
curl -LJO --header "Authorization: token $TOKEN" --remote-name --location https://github.com/KriegerDev/Slayer07BaseWorker/archive/master.zip
echo "Extracting Slayer07 Base Worker"
unzip Slayer07BaseWorker-master
cp -r Slayer07BaseWorker-master Slayer07BaseWorker
rm -rf Slayer07BaseWorker-master
rm -rf Slayer07BaseWorker-master.zip

echo "Downloading Slayer07 Base Controller"
curl -LJO --header "Authorization: token $TOKEN" --remote-name --location https://github.com/KriegerDev/SlayerBaseController/archive/master.zip
echo "Extracting Slayer07 Base Controller"
unzip SlayerBaseController-master
cp -r SlayerBaseController-master SlayerBaseController
rm -rf SlayerBaseController-master
rm -rf SlayerBaseController-master.zip