//
//  Desafio3.swift
//  projeto cbl swift
//
//  Created by Aluno on 11/01/22.
//

import SwiftUI

struct Desafio3: View {
    var body: some View {
        Rectangle()
            .foregroundColor(.red).frame(width: 200, height: 200)
            .overlay(alignment: .bottomTrailing) {
                Rectangle()
                    .foregroundColor(.green).frame(width: 100, height: 100)
                Circle()
                    .foregroundColor(.yellow).frame(width: 100, height: 100)
                RoundedRectangle(cornerRadius: 15)
                    .rotationEffect(.degrees(45))
                    .foregroundColor(.blue).frame(width: 50, height: 50)
            }
    }
}

struct Desafio3_Previews: PreviewProvider {
    static var previews: some View {
        Desafio3()
    }
}



