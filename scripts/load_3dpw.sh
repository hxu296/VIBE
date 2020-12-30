#!/usr/bin/env bash

mkdir -p data/3dpw
cd data/3dpw

#sequenceFiles.zip
gdown "https://drive.google.com/uc?id=1q6HxN0ZY8bm50sK4EBVImZSevGiAbNDS"
unzip sequenceFiles.zip
rm sequenceFiles.zip

#imageFiles.zip
gdown "https://drive.google.com/uc?id=1K_X-6Oju_LCjwLqcUU8Yxu0zPI3eyXRV"
unzip imageFiles.zip
rm imageFiles.zip


