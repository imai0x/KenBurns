# KenBurns

<p align="center">
 <img width="100px" src="https://res.cloudinary.com/anuraghazra/image/upload/v1594908242/logo_ccswme.svg" align="center" alt="GitHub Readme Stats" />
 <h2 align="center">GitHub Readme Stats</h2>
 <p align="center">Get dynamically generated GitHub stats on your readmes!</p>
</p>
<p align="center">
    <a href="https://a.paddle.com/v2/click/16413/119403?link=1227">
      <img src="https://img.shields.io/badge/Supported%20by-Xcode%20Power%20User%20%E2%86%92-gray.svg?colorA=655BE1&colorB=4F44D6&style=for-the-badge"/>
    </a>
    <a href="https://a.paddle.com/v2/click/16413/119403?link=2345">
      <img src="https://img.shields.io/badge/Supported%20by-Node%20Cli.com%20%E2%86%92-gray.svg?colorA=61c265&colorB=4CAF50&style=for-the-badge"/>
    </a>
</p>

---

![burns](KenBurns.gif)

A simple yet configurable Ken Burns effect using a single image looping over itself. Really draws the user’s attention, much more so than a static image.

---

### Usage

`KenBurns` is written in Swift, but you can use `KenBurnsImageView` from Swift or Objective-C.  Examples are in Swift 3.0:

```swift
func newKenBurnsImageView(url: URL) -> KenBurnsImageView {
    let ken = KenBurnsImageView()
    ken.fetchImage(url: url, placeholder: UIImage(named: "placeholder"))
    ken.startAnimating()
    return ken
}

func stop(ken: KenBurnsImageView) {
    ken.stopAnimating()
}

func pause(ken: KenBurnsImageView) {
    ken.pause()
}

func resume(ken: KenBurnsImageView) {
    ken.resume()
}
```

You can also initialize with a direct `UIImage` rather than a URL, and there are some paramaters you can set to configure the appearance:

```swift
func newKenBurnsImageView(image: UIImage) -> KenBurnsImageView {
    let ken = KenBurnsImageView()
    ken.setImage(image: image)
    ken.zoomIntensity = 1.5
    ken.setDuration(min: 5, max: 13)
    ken.startAnimating()
    return ken
}
```

Ken Burns has been powering [Calm](http://www.calm.com/ios)’s nature scenes and meditations since 2016. We found that adding this effect in place of a static image improves click-through rates (and users love it).

Due to unfortunate circumstances, Calm has no direct affiliation with [Ken Burns](https://en.wikipedia.org/wiki/Ken_Burns) himself 😞

### Installation

KenBurns is available through [CocoaPods](http://cocoapods.org). To install it, simply add the following line to your Podfile:

```ruby
pod "KenBurns"
```
