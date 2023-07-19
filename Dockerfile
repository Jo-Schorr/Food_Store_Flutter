FROM google/dart:latest
WORKDIR /app
COPY pubspec.yaml pubspec.yaml
COPY pubspec.lock pubspec.lock

COPY . .

RUN flutter build apk --release
CMD ["flutter", "run", "--release"]
