import Foundation


class Developer: Employee {
    var direction: String
    
    init(direction: String, name: String, department: String) {
        self.direction = direction
        super.init(name: name, department: department)
    }
    
    override func describeRole() -> String {
        "Данный человек работает програмисстом."
    }
}
