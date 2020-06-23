import UIKit

let defaultColorName = "red"
var userDefinedColorName: String?   // defaultnya nil
var colorNameToUse = userDefinedColorName ?? defaultColorName
 print(colorNameToUse)

userDefinedColorName = "green"
colorNameToUse = userDefinedColorName ?? defaultColorName
print(colorNameToUse)
