import SwiftUI

struct TitleView: View {
    let name: String
    var body: some View {
        VStack(alignment: .center) {
            Divider()
            Text(name)
                .font(.title)
            Divider()
        }
        .frame(maxWidth: .infinity)
       
    }
}

