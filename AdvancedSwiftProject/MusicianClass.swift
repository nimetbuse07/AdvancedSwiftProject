import Foundation

class MusicianClass {
    var name : String
    var age : Int
    var instrument : String
    
    
    init(nameInit : String, ageInit : Int, instrumentInit : String) {
        self.name = nameInit
        self.age = ageInit
        self.instrument = instrumentInit
    }
    
    func happyBirthday(){
        self.age += 1
    }
}


