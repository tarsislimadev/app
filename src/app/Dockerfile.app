FROM tmvdl/android:ionic

WORKDIR /app

RUN cordova create app com.example.app

WORKDIR /app/app

COPY html www

RUN cordova platform add android

RUN cordova build android
