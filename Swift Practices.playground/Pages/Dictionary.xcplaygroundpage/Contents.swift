//: # Dictionary

import Foundation

enum Settings {
    case theme(String)
    case fontSize(Int)
    case fontColor(String)
    case fontFamily(String)
    case isSilent(Bool)
}

var names: [String: Settings] = [:]

names["theme"] = .theme("light")
names["fontSize"] = .fontSize(12)
names["fontColor"] = .fontColor("red")
names["fontFamily"] = .fontFamily("Arial")
names["isSilent"] = .isSilent(true)

print(names["theme"] ?? "")


