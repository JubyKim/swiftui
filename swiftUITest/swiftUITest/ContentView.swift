//
//  ContentView.swift
//  swiftUITest
//
//  Created by JUEUN KIM on 2022/07/19.
//

import SwiftUI

struct ContentView: View {
    @State var counter = 0
    
    var body: some View {
        VStack {
            Text("My number is")
            Text("\(counter)").bold()
            
            HStack{
                Button(action: plus){
                    Text("plus")
                }
                Button(action: minus){
                    Text("minus")
                }
            }
        }
        
        
    }
    
    func plus(){
        counter = counter + 1
    }

    func minus(){
        counter = counter - 1
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


