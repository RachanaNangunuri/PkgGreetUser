public struct PkgGreetUser {
    public private(set) var text = "Hello, World!"

    public init() {
    }

    public func greet(user: String) -> String {
        return "Hello \(user)"
    }
}
