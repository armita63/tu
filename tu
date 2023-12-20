sudo apt-get remove docker docker-engine docker.io containerd runc

sudo apt-get update

sudo apt-get install \
    ca-certificates \
    curl \
    gnupg \
    lsb-release


sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg


echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

sudo apt-get update

sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin

sudo docker run hello-world

وقتی پیام hello world  رو دریافت میکنید به سراغ نصب پکیج نود nulink می رید 

sudo apt update && sudo apt upgrade -y


apt install python3-pip -y

wget https://gethstore.blob.core.windows.net/builds/geth-linux-amd64-1.10.23-d901d853.tar.gz

tar -xvzf geth-linux-amd64-1.10.23-d901d853.tar.gz

cd geth-linux-amd64-1.10.23-d901d853/

./geth account new --keystore ./keystore

حواستون باشه توی کد بالا اون نقطه اول کد رو هم باید  کپی کنید

در این مرحله یک پسورد وارد میکنید و دوباره اون رو تایید می‌کنید که باید در مراحل بعد ازش استفاده کنید

بعد از وارد کردن پسورد یک سری اطلاعات میده بهتون که باید اون های توی یه notepad ذخیره کنید که باید در ادامه ازش استفاده کنید

قبل از هر کاری به پابلیک ادرستون مقداری bnb تستی از یک کیف پول متامسک ارسال کنید و بعد ادامه مسیر رو برید

cd $home

docker pull nulink/nulink:latest

cd /root
mkdir nulink

اگر پیام داد که این نام وجود داره ایراد ندارع به مرحله بعد برید

cp xxxxxxxxxxxxxxxxxxxxx /root/nulink

به جای x ها از آدرسی که بالاتر بهتون داده استفاده کنید ، دقت کنید کد هارو درست کپی کنید و مراقب باشید فضا بین کد ها به وجود نیاد، شما باید کدی شبیه به زیر رو که داده های خودتون رو توش کپی میکنید وارد کنید

cp /root/geth-linux-amd64-1.10.23-d901d853/keystore/UTC--2022-09-16T16-46-42.233370072Z--e686bf9b57cec541e0f46f2c0a41bc8836b9b270 /root/nulink
