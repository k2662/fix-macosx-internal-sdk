install:
	swift build --disable-sandbox -c release --arch arm64 --arch x86_64
format:
	swift package _format
