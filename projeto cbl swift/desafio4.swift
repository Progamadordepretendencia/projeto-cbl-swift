//
//  desafio4.swift
//  projeto cbl swift
//
//  Created by Aluno on 11/01/22.
//

import SwiftUI

struct desafio4: View {
    
    var body: some View {
        ZStack {
        RoundedRectangle(cornerRadius: 20)
                .fill(Color.white)
                .frame(width: 300, height: 330)
                .shadow(color: .black.opacity(0.5), radius: 5, x: 0, y: 0)
        VStack{
        Image("abbey_road")
            .resizable()
            .frame(width: 250, height: 250)
            Text("Abbey Road")
            Text("1969")
                .foregroundColor(.gray)
        }
    }
    }
}

struct desafio4_Previews: PreviewProvider {
    static var previews: some View {
        desafio4()
    }
}
