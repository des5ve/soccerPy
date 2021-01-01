import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Arsenal")
                .font(.title)
            HStack {
                Text("Emirates Stadium")
                    .font(.subheadline)
                Spacer()
                Text("London")
                    .font(.subheadline)
            }
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
