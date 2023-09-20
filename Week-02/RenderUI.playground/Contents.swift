import UIKit
// Read in an image from a url string
func imageFor(_ str: String) -> UIImage {
    let url = URL(string: str)
    let imgData = try? Data(contentsOf: url!)
    let uiImage = UIImage(data:imgData!)
    return uiImage!
}

let sz = CGSize(width: 1024, height: 1024)
let renderer = UIGraphicsImageRenderer(size: sz)

let flowerFace = "https://www.gstatic.com/android/keyboard/emojikitchen/20201001/u1f636/u1f636_u1f490.png?fbx"
let flowerFaceImg = imageFor(flowerFace)

let starSparkle = "https://www.gstatic.com/android/keyboard/emojikitchen/20201001/u1f496/u1f496_u2b50.png?fbx"
let starSparkleImg = imageFor(starSparkle)

let fortuneGoat = "https://www.gstatic.com/android/keyboard/emojikitchen/20210831/u1f410/u1f410_u1f52e.png?fbx"
let fortuneGoatImg = imageFor(fortuneGoat)

let shockedPumpkin = "https://www.gstatic.com/android/keyboard/emojikitchen/20201001/u1f62e/u1f62e_u1f383.png?fbx"
let shockedPumpkinImg = imageFor(shockedPumpkin)

let image = renderer.image { context in
    UIColor.darkGray.setStroke()
    let rt = renderer.format.bounds
    context.stroke(rt)

    let gray = 0.8
    UIColor(red: 0.5, green: gray, blue:gray, alpha: 1.0).setFill();
    context.fill(rt)
    
    flowerFaceImg.draw(in: CGRect(x: 0, y: 0, width: 500, height: 500))
    fortuneGoatImg.draw(in: CGRect(x: 500, y: 0, width: 500, height: 500))
    starSparkleImg.draw(in: CGRect(x: 500, y: 500, width: 500, height: 500))
    shockedPumpkinImg.draw(in: CGRect(x: 0, y: 500, width: 500, height: 500))

}

image
