public struct MyTestPackage {
    public private(set) var text = "Hello, World! "

    public init() {
    }
}

extension MyTestPackage {
    public func say(text:String) {
        print(text)
    }
}
extension MyTestPackage {
    public func printHello() {
        print("Hello")
    }
}
