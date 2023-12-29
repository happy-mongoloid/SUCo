# 🟢   SUCo
is a swift package for easy and memory safe navigation between SwiftUI and UIKit views 🚀

## Add it via swift Packages to your project

```
https://github.com/nzhddemian/SUCo
```

## then use:
```swift
import SwiftUI
import SUCo

struct ContentView: View {
    var body: some View {
        Button {
            UCoordinator.moveToUIKitView(from: .fromRight, type: .moveIn, ViewController())
        } label: {
            Text("GO To UIKit")
        }

    }
}
```
### OR:
```swift

         UCoordinator.moveToSUIView(from: .fromLeft, type: .moveIn, ContentView())

```
## to move to a SwiftUI view

### Also 
you can manage popup views using SUCo:
```swift

        Button {
            UCoordinator.popupToSUIView(from: .fromLeft, type: .moveIn, PhotoPicker())
        } label: {
            Text("Pick PHOTO")
        }

```
