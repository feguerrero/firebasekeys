//
//  ContentView.swift
//  KotNatTest
//
//  Created by Felipe E Guerrero on 2/10/20.
//  Copyright © 2020 Felipe Guerrero. All rights reserved.
//

import SwiftUI
import SharedCode

struct ContentView: View {
    var body: some View {
        Text(CommonKt.sayHello())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
