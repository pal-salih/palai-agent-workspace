/// A tiny counter, deliberately incomplete: `decrement` is missing.
public struct Counter: Sendable, Equatable {
    public private(set) var value: Int

    public init(value: Int = 0) { self.value = value }

    public mutating func increment() { value += 1 }
}
