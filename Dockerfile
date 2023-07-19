FROM google/dart:latest
WORKDIR /app
COPY pubspec.yaml pubspec.yaml
COPY pubspec.lock pubspec.lock
RUN  flutter clean
RUN  dart pub get
COPY . .
RUN dart pub global activate flutter
RUN flutter build apk --release
CMD ["flutter", "run", "--release"]
