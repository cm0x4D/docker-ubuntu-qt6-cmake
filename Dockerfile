FROM ubuntu:22.04
MAINTAINER cm0x4d <cm0x4d@codemonkey.ch>

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y git build-essential cmake ninja-build qt6-base-dev \
libqt6charts6-dev libqt6datavisualization6-dev libqt6networkauth6-dev libqt6sensors6-dev libqt6serialbus6-dev libqt6serialport6-dev \
libqt6svg6-dev libqt6virtualkeyboard6-dev libqt6webchannel6-dev libqt6websockets6-dev libqt6shadertools6-dev qt6-3d-dev qt6-base-private-dev \
qt6-connectivity-dev qt6-declarative-dev qt6-l10n-tools qt6-multimedia-dev qt6-pdf-dev qt6-positioning-dev qt6-quick3d-dev \
qt6-remoteobjects-dev qt6-scxml-dev qt6-shader-baker qt6-tools-dev qt6-wayland-dev qt6-wayland-dev-tools qt6-webengine-dev \
qt6-webengine-dev-tools qt6-webview-dev libgl1-mesa-dev 
