import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("OK") {
                // TODO: アクション
            }
            .buttonStyle(.borderedProminent)
            .controlSize(.large)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

#Preview {
    ContentView()
}
