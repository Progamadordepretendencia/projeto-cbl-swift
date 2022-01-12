//
//  ContentView.swift
//  projeto cbl swift
//
//  Created by Aluno on 11/01/22.
//

import SwiftUI

struct ContentView: View {
    let name = ["João","MARIA"]
    var body: some View {
        VStack(spacing: 0) {
            Rectangle()
                .foregroundColor(.blue).frame(width: 100, height: 100)
            Circle()
                .foregroundColor(.blue).frame(width:100, height: 100)
            List {
                ForEach(name, id: \.self){ name in Text(name) }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
