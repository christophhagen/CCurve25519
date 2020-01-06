
Pod::Spec.new do |spec|
    spec.name = 'CCurve25519'
    spec.summary = 'Curve25519 as a SwiftPM module'
    spec.license = 'MIT'

    spec.version = '1.0.1'
    spec.source = {
        :git => 'https://github.com/christophhagen/CCurve25519.git',
        :tag => spec.version
    }
    spec.swift_version = '5.0'

    spec.authors = { 'Christoph Hagen' => 'christoph@spacemasters.eu' }
    spec.homepage = 'https://github.com/christophhagen/CCurve25519'

    spec.ios.deployment_target = '9.0'
    spec.osx.deployment_target = '10.9'
    spec.tvos.deployment_target = '9.0'
    spec.watchos.deployment_target = '4.0'

    spec.source_files = 'Sources/CCurve25519/**/*.{h,c}'
    spec.public_header_files = 'Sources/CCurve25519/include/*.h'
end
