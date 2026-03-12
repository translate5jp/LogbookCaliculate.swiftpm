import SwiftUI

struct ContentView: View {
    @State private var showAlert = false

    var body: some View {
        VStack {
            Button("OK") {
                showAlert = true
            }
            .buttonStyle(.borderedProminent)
            .controlSize(.large)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .alert("OKボタンがタップされました", isPresented: $showAlert) {
            Button("閉じる", role: .cancel) {}
        }
    }
}

#Preview {
    ContentView()
}
