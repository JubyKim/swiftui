//
//  ContentView.swift
//  swiftSelfTest
//
//  Created by JUEUN KIM on 2022/07/20.
//

import SwiftUI
import FSCalendar


import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack{
                VStack {
                    Spacer()
                    CalendarModuleView()
                    Spacer()
                }
                VStack {
                    Spacer()
                    Text("Details")
                    Spacer()
                }
            }.navigationBarTitle(Text("Calendar"), displayMode: .inline)
                .navigationBarItems(trailing:
                    NavigationLink(destination: CreateEventView().environmentObject(Event())) {
                        Image(systemName: "plus").imageScale(.large)
                    }.buttonStyle(DefaultButtonStyle())
            )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        CalendarView()
    }
}
