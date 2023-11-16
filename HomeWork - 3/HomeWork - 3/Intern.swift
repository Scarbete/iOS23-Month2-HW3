import Foundation


class Intern: Employee {
    var hasExperience: Bool
    
    init(hasExperience: Bool, name: String, department: String) {
        self.hasExperience = hasExperience
        super.init(name: name, department: department)
    }
    
    override func describeRole() -> String {
        "Стажер который только начал работу."
    }
}
