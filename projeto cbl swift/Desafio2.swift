//
//  Desafio2.swift
//  projeto cbl swift
//
//  Created by Aluno on 11/01/22.
//

import SwiftUI

struct Desafio2: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            Rectangle()
                .foregroundColor(.red).frame(width: 100, height: 100)
            Rectangle()
                .foregroundColor(.green).frame(width: 200, height: 100)
            Rectangle()
                .foregroundColor(.blue).frame(width: 300, height: 100)
            Rectangle()
                .foregroundColor(.yellow).frame(width: 400, height: 100)
        }
    }
}

struct Desafio2_Previews: PreviewProvider {
    static var previews: some View {
        Desafio2()
    }
}
