import Testing
@testable import Counter

@Test func incrementRaisesTheValue() {
    var c = Counter()
    c.increment()
    #expect(c.value == 1)
}
