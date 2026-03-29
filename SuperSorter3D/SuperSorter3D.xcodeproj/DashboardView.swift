import SwiftUI

struct DashboardView: View {
    var body: some View {
        VStack(spacing: 16) {
            Text("Level Select")
                .font(.title)
                .bold()

            Text("Prototype build for Super Sorter 3D")
                .foregroundColor(.secondary)

            NavigationLink("Open Mission") {
                MissionView()
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }
}

#Preview {
    DashboardView()
}
