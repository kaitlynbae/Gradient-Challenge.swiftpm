import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading, spacing:300){
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
                .background(.blue)
            Text("Hello, world!")
                .background(.red)
            Spacer()
            Text("hi")
                .foregroundColor(.purple)
            
        }
        //.frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, idealWidth: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, idealHeight: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        .background(LinearGradient(colors: [.white,.cyan], startPoint: .top, endPoint: .bottom))
        .ignoresSafeArea()
    }
}
