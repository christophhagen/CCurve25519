# CCurve25519

This repository makes the C-library of [Curve25519](https://en.wikipedia.org/wiki/Curve25519) functions available in Swift through the [Swift Package Manager](https://swift.org/package-manager/).

## Usage

Specify the dependency in your `Package.swift` file:

````swift
.package(url: "https://github.com/christophhagen/CCurve25519.git", .upToNextMinor(from: "1.0"))
````

## Attribution

The C files are taken without alteration from [libsignal-protocol-c](https://github.com/signalapp/libsignal-protocol-c).

## License

MIT.
