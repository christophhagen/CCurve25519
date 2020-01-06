# CCurve25519

This repository makes the C-library of [Curve25519](https://en.wikipedia.org/wiki/Curve25519) functions available in Swift through the [Swift Package Manager](https://swift.org/package-manager/) and [Cocoapods](https://cocoapods.org/).

## Usage

The library can be included through either SwiftPM or CocoaPods.

### Swift Package manager

Specify the dependency in your `Package.swift` file:

````swift
.package(url: "https://github.com/christophhagen/CCurve25519.git", from: "1.0.0")
````

### Cocoapods

Specify in your Podfile:

````ruby
pod 'CCurve25519', git: => 'https://github.com/christophhagen/CCurve25519.git'
````

## Attribution

The C files are taken without alteration from [libsignal-protocol-c](https://github.com/signalapp/libsignal-protocol-c).

## License

MIT.
