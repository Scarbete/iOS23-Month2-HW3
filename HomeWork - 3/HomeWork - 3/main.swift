import Foundation


//Создать базовый класс Employee c общими свойствами name, department и функцией describeRole().
//Cоздать подклассы Manager, Developer, Intern. Добавить отличающиеся свойства в подклассы.
//Переопределите функцию describeRole(). В main cоздайте массив Employee и вызовите функцию describeRole()



var employees: [Employee] = [
    Manager(name: "Exweasy", department: "Программирование"),
    Developer(direction: "Full-stack", name: "Quasar", department: "Программирование"),
    Intern(hasExperience: true, name: "Aesthetic", department: "Физ/мат")
]

for emplyee in employees {
    print("Имя: \(emplyee.name), \nОписание роли: \(emplyee.describeRole())\nДепартамент: \(emplyee.department)\n")
}
