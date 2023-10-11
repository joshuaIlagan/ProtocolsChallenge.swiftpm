import SwiftUI

struct PresistenceView: View {
    var body: some View {
        NavigationStack {
            Text("User Defaults")
                .font(.largeTitle)
            HStack(spacing: 50) {
                NavigationLink { 
                    SaveView()
                } label: { 
                    VStack {
                        Image(systemName: "square.and.arrow.down.fill")
                            .font(.system(size: 100))
                        Text("In")
                            .font(.largeTitle)
                    }
                }

                NavigationLink { 
                    RetrieveView()
                } label: { 
                    VStack {
                        Image(systemName: "square.and.arrow.up.fill")
                            .font(.system(size: 100))
                        Text("Out")
                            .font(.largeTitle)
                    }
                }
            }
        }
        .foregroundColor(.blue)
    }
}
