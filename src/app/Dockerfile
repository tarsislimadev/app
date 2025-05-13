FROM tmvdl/android:app

WORKDIR /app

RUN cordova create app com.example.app app

WORKDIR /app/app

COPY html www

RUN cordova platform add browser

RUN cordova build browser

CMD cordova run browser
