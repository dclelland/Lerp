# Lerp

Lerp is a linear interpolation microlibrary.

I got sick of copying and pasting these functions into every project, so I made a Cocoapod.

Lerp implements a `Lerpable` protocol on `Float`, `Double`, and `CGFloat` - mostly cribbed from [this Stack Overflow post](http://stackoverflow.com/questions/29930729/swift-protocol-similar-to-equatable).

✓ Linear interpolation

```objc

lerp(0.5, min: 30, max: 40)
// 35.0

```

✓ Inverse linear interpolation

```objc

ilerp(35, min: 30, max: 40)
// 0.5

```
