# package-swift

Swift package reference with a cross-platform SwiftPM core and XCTest coverage.

## Layout

| Path | Holds |
| --- | --- |
| `Sources/GardusiKit/` | publishable library |
| `Tests/GardusiKitTests/` | XCTest suite |
| `Package.swift` | SwiftPM manifest |

## Build

```bash
swift test
```

## Use

```bash
Add `.package(url: "https://github.com/gardusi-gustavo/package-swift.git", from: "0.1.0")`.
```
