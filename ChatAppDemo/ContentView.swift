//
//  ContentView.swift
//  ChatAppDemo
//
//  Created by Austin Burke on 1/24/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TitleRow()
        }
        .background(Color("Peach"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
