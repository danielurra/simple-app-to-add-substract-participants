# Simple App to add/substract Participants
Simple App to add/substract Participants<br>
![participapp](https://github.com/danielurra/simple-app-to-add-substract-participants/assets/51704179/5c2690fd-6dfd-4c95-b6a0-69e167949170)
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

