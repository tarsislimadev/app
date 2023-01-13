FROM tmvdl/android:ionic

WORKDIR /app

RUN cordova create app com.brtmvdl.app app

WORKDIR /app/app

COPY app/html www

RUN cordova platform add android

RUN cordova build android
