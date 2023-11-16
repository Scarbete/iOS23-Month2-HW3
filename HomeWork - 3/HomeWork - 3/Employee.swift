import Foundation


class Employee {
    var name: String
    var department: String
    
    init(name: String, department: String) {
        self.name = name
        self.department = department
    }
    
    func describeRole() -> String {
        return "Работник."
    }
}
