//
//  ContentView.swift
//  swiftSelfTest
//
//  Created by JUEUN KIM on 2022/07/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Let me show off my bong")
        Divider()
        ScrollView(.horizontal) {
            HStack {
                Image("bong1 복사본 1").resizable().frame(width: 320.0, height: 320.0)
                Image("bong1 복사본 2").resizable().frame(width: 320.0, height: 320.0)
                Image("bong1 복사본 3").resizable().frame(width: 320.0, height: 320.0)
                Image("bong1 복사본 4").resizable().frame(width: 320.0, height: 320.0)
                Image("bong1 복사본 5").resizable().frame(width: 320.0, height: 320.0)
                Image("bong1 복사본 6").resizable().frame(width: 320.0, height: 320.0)
            }
        }.frame(width: 320.0, height: 320.0)
        
        ScrollView(.vertical) {
            Image("bong1 복사본 6").resizable().frame(width: 320.0, height: 320.0)
            Image("bong1 복사본 6").resizable().frame(width: 320.0, height: 320.0)
            Image("bong1 복사본 6").resizable().frame(width: 320.0, height: 320.0)
        }.frame(maxWidth: .infinity)
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
