mkdir videos

wget 'https://docs.google.com/uc?export=download&id=15TjqFciKmQQZFyGyu2PH7PNZsDP1WpeX' -O video_1.zip
wget 'https://docs.google.com/uc?export=download&id=1dU3fjOmkNoqiu3D_zwro4vjtupKILCGo' -O video_2.zip

unzip video_1.zip -d ./videos/
unzip video_2.zip -d ./videos/

rm video_1.zip
rm video_2.zip