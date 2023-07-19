FROM google/dart:latest
WORKDIR /app
COPY pubspec.yaml pubspec.yaml
COPY pubspec.lock pubspec.lock


CMD ["flutter", "run", "--release"]
