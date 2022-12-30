FROM tmvdl/android:ionic

WORKDIR /app

RUN cordova create hello com.example.hello

WORKDIR /app/hello

RUN cordova platform add android

COPY html www

RUN cordova build android

WORKDIR /build

RUN cp /app/hello/platforms/android/app/build/outputs/apk/debug/app-debug.apk . -rfv
