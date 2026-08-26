import SwiftUI

/// The screen an agent is asked to change. `Counter` can only count up — adding the
/// decrement path (model, button, and a test) is the task.
struct CounterView: View {
    @State private var counter = Counter()

    var body: some View {
        VStack(spacing: 24) {
            Text("\(counter.value)")
                .font(.system(size: 72, weight: .semibold, design: .rounded))
                .monospacedDigit()

            HStack(spacing: 16) {
                Button("Artır") { counter.increment() }
                    .buttonStyle(.borderedProminent)
            }
        }
        .padding()
    }
}
