//
//  desafio1.swift
//  projeto cbl swift
//
//  Created by Aluno on 11/01/22.
//

import SwiftUI

struct desafio1: View {
    var body: some View {
            HStack(spacing: 0){
                VStack(spacing: 0) {
            
            Rectangle()
                .foregroundColor(.red).frame(width: 100, height: 100)
            Rectangle()
                .foregroundColor(.green).frame(width: 100, height: 100)
            }
                VStack(spacing: 0){
                    Rectangle()
                        .foregroundColor(.blue).frame(width: 100, height: 100)
                    Rectangle()
                        .foregroundColor(.yellow).frame(width: 100, height: 100)
                }
    }
}

struct desafio1_Previews: PreviewProvider {
    static var previews: some View {
        desafio1()
    }
}
}
