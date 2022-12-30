FROM tmvdl/android:ionic

WORKDIR /app

RUN cordova create hello com.example.hello

WORKDIR /app/hello

RUN cordova platform add android

COPY html www

RUN cordova build android

#  --release -- --alias=$CORDOVA_KEYALIAS --keystore=$CORDOVA_KEYFILE --storePassword=$CORDOVA_STOREPASS --password=$CORDOVA_KEYPASS --gradleArg=-PcdvCompileSdkVersion=30

RUN cp ./platforms/android/app/build/outputs/ /build -rf
