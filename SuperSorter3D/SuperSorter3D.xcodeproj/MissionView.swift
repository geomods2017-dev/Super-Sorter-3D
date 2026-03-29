import SwiftUI

struct MissionView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Mission")
                .font(.title)
                .bold()

            Text("Sort matching objects onto shelves.")
                .multilineTextAlignment(.center)
                .padding(.horizontal)
        }
        .padding()
    }
}

#Preview {
    MissionView()
}
