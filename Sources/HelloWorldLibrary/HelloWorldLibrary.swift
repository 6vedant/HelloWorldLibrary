public struct HelloWorldLibrary {
    public private(set) var text = "Hello, World!"

    public init() {
        
    }
    public func getHello() -> String {
        return "Hello World from the Library!"
    }
}
