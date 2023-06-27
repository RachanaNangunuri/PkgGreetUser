public struct PkgGreetUser {
    public private(set) var text = "Hello, World!"

    public init() {
    }

    func greet(user: String) -> String {
        return "Hello \(user)"
    }
}
