import SwiftUI

struct StarterView: View {
    @State var currentOffset = 0
    
    var body: some View {
        ZStack {
            Circle()
                .scaleEffect(0.5)
                .foregroundColor(Color.green)
        }
        .onAppear {
            
        }
    }
}

#if DEBUG
struct StarterView_Previews : PreviewProvider {
    static var previews: some View {
        StarterView()
    }
}
#endif

let offsets: [CGPoint] = [
    CGPoint(x: 0, y: 0),
    CGPoint(x: 100, y: 0),
    CGPoint(x: 100, y: -100),
    CGPoint(x: -100, y: -100),
    CGPoint(x: -100, y: 0),
    CGPoint(x: 0, y: 0),
]

let colors: [Color] = [
    Color.green,
    Color.blue,
    Color.red,
    Color.orange,
    Color.yellow,
    Color.green
]
