import Foundation

struct MusicianStruct {
    var name : String
    var age : Int
    var instrument : String
    
    
    mutating func happyBirthday () {
        self.age += 1
    }
}
