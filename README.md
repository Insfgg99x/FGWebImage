#[FGWebImage](https://github.com/Insfgg99x/FGWebImage)
..............................................................
##Introduction
An Categoryension build in Swift 3.0 for UIImageView and A light-weight framework of  async loading image like SDWebImage.
##Required
- Swift 3
- Xcode 8
- iOS 8
##Installtion

-Cocoapods
```
pod 'FGWebImage'
```
- Manual:

Download This Project and drag the `FGWebImage` folder into your peroject, do not forget to ensure "copy item if need" being selected.


##Usage

Aync load image example:

```
let frm=CGRect.init(x: 20, y: 80, width: self.view.bounds.size.width-40, height:400)
let imv=UIImageView.init(frame: frm)
self.view?.addSubview(imv)
let urlString="http://upload-images.jianshu.io/upload_images/937405-e91a649f7a7df2a0.jpeg?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240"
imv.fg_setImageWithUrl(urlString: urlString, placeHolder: nil)
```
..............................................................

@CGPoitZero
