FROM tmvdl/android:ionic-jdk8

WORKDIR /app

RUN cordova create app com.example.app app

WORKDIR /app/app

COPY app/html www

RUN cordova platform add android

RUN cordova build android
