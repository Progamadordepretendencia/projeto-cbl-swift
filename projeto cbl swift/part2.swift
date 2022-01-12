//
//  part2.swift
//  projeto cbl swift
//
//  Created by Aluno on 12/01/22.
//

import SwiftUI

struct part2: View {
  @State  var count: Int = 0
    
        
        var body: some View {
            VStack {
                Text(String(count))
                    .font(.title)
                Button("Increment") {
                    count += 1
                }
            }
        }
    }
    

struct part2_Previews: PreviewProvider {
    static var previews: some View {
        part2()
    }
}
