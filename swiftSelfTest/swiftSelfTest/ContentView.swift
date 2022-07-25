//
//  ContentView.swift
//  swiftSelfTest
//
//  Created by JUEUN KIM on 2022/07/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("Let me show off my bong").font(.custom("LeeSeoyun", size: 30))
            Divider()
            Text("This is horizontal Scroll").font(.custom("LeeSeoyun", size: 20))
            ScrollView(.horizontal) {
                HStack {
                    Image("bong1 복사본 1").resizable().frame(width: 320.0, height: 320.0)
                    Image("bong1 복사본 1").resizable().frame(width: 320.0, height: 320.0)
                    Image("bong1 복사본 1").resizable().frame(width: 320.0, height: 320.0)
                    Image("bong1 복사본 1").resizable().frame(width: 320.0, height: 320.0)
                    Image("bong1 복사본 1").resizable().frame(width: 320.0, height: 320.0)

                }
            }.frame(width: 320.0, height: 320.0)
            Text("This is vertical Scroll").font(.custom("LeeSeoyun", size: 20))
            ScrollView(.vertical) {
                Image("bong1 복사본 1").resizable().frame(width: 320.0, height: 320.0)
                Image("bong1 복사본 1").resizable().frame(width: 320.0, height: 320.0)
                Image("bong1 복사본 1").resizable().frame(width: 320.0, height: 320.0)
                Image("bong1 복사본 1").resizable().frame(width: 320.0, height: 320.0)
                Image("bong1 복사본 1").resizable().frame(width: 320.0, height: 320.0)
            }.frame(width: 320.0, height: 320.0)
            
        }
        
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
    
    
}
