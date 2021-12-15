public struct HelloWorldLibrary {
    public private(set) var text = "Hello, World!"

    public init() {
        print(getHello())
    }
    public func getHello() -> String {
        return self.text
    }
}
