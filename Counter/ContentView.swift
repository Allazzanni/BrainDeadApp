//
//  ContentView.swift
//  Counter
//
//  Created by Matthew McAvey on 8/1/20.
//  Copyright © 2020 Matthew McAvey. All rights reserved.
//

import SwiftUI


struct ContentView: View {
    
    @State var Count: Int = 0
    
    var body: some View {
        VStack {
            Text("\(Count)")
                .font(.system(size: 150.0)).foregroundColor(.pink)
            Button(action: {
                self.Count = self.Count + 1
            }) {
                Text("button").font(.system(size: 25)).foregroundColor(.pink)
            }
        }
    }
}

//var buton: Button(action: {
//        Count = Count + 1
//    }) {
//        Text("Button")
//}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
