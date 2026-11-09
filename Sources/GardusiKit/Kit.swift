public enum Kit {
    public static func greet(_ name: String) -> String {
        "Hello, \(name)"
    }

    public static func chunk<T>(_ items: [T], size: Int) -> [[T]] {
        precondition(size > 0, "size must be positive")
        return stride(from: 0, to: items.count, by: size).map {
            Array(items[$0..<min($0 + size, items.count)])
        }
    }
}
