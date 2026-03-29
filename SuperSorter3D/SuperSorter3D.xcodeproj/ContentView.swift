import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 20) {
                Text("Super Sorter 3D")
                    .font(.largeTitle)
                    .bold()

                Text("A cozy shelf sorting puzzle game.")
                    .font(.headline)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)

                NavigationLink("Start Game") {
                    DashboardView()
                }
                .buttonStyle(.borderedProminent)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
