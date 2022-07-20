//
//  ListTestView.swift
//  swiftUITest
//
//  Created by JUEUN KIM on 2022/07/19.
//

import SwiftUI


struct Friend : Identifiable {
    var id : Int
    var name : String
}

struct ListTestView: View {
    let friends : [Friend] = [Friend(id: 0, name: "Jueun"),
                              Friend(id: 1, name: "Yunjung"),
                              Friend(id: 2, name: "Duckyeon"),
                              Friend(id: 3, name: "seungHye")]
    var body: some View {
        NavigationView {
            List(friends) { friend in
                NavigationLink(friend.name, destination: DetailView())
//                Text(friend.name)
                
            }.navigationBarTitle("kico 98s")
            
        }
        Text("hello friends!").padding().background(Color.pink)
    }
}

struct DetailView : View {
    var body: some View {
        Text("hello friends!").background(Color.blue)
    }
}

struct ListTestView_Previews: PreviewProvider {
    static var previews: some View {
        ListTestView()
    }
}
