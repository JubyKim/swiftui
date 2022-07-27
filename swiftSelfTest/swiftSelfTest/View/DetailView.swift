//
//  DetailView.swift
//  swiftSelfTest
//
//  Created by JUEUN KIM on 2022/07/27.
//

import SwiftUI

var ImageName = ""
var TextContent = ""
struct DetailView: View {
    var body: some View {
        VStack {
            Image(ImageName)
            Text(TextContent)
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
