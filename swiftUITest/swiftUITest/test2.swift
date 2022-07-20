//
//  test2.swift
//  swiftUITest
//
//  Created by JUEUN KIM on 2022/07/19.
//

import SwiftUI

struct test2: View {
    var body: some View {
        Image("test").resizable().aspectRatio(contentMode: .fit)
    }
}

struct test2_Previews: PreviewProvider {
    static var previews: some View {
        test2()
    }
}
