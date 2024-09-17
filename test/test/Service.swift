import Foundation

class Service {
    func getUserData() async -> [UserData] {
        try? await Task.sleep(nanoseconds: 3 * 1_000_000_000)
        return [
            UserData(name: "John", value: "admin"),
            UserData(name: "Steve", value: "developer"),
            UserData(name: "Zois", value: "manager"),
        ]
    }
}
