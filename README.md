# Simple App to add/substract Participants
Simple App to add/substract Participants
![Screenshot 2024-03-06 at 5 48 41 AM](https://github.com/danielurra/simple-app-to-add-substract-participants/assets/51704179/60ee3a39-6350-4b56-aefa-25b5fb5269b0)<br>
## Grab the code
```swift
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

```

