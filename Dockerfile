FROM google/dart:latest
WORKDIR /app
COPY pubspec.yaml pubspec.yaml
COPY pubspec.lock pubspec.lock

COPY . .
RUN dart pub global activate flutter
RUN flutter build apk --release
CMD ["flutter", "run", "--release"]
