//
//  ContentView.swift
//  FrontDesign
//
//  Created by Gdaalumno on 07/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Circle()
            Rectangle()
            Circle()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
