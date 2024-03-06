import SwiftUI

struct ContentView: View {
    
    @State var count = 0
    
    var body: some View {
        VStack {
            // Text(String(count))
            Text("Participants: \(count)")
                .font(.largeTitle)
                .padding()
            Button("ADD") {
//                count = count + 1
                count += 1
                print(count)
            }
            .padding()
            Button("Substract") {
//                count = count - 1
                count -= 1
                print(count)
            }
        }
    }
}

#Preview {
    ContentView()
}
