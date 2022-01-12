//
//  desafio 5.swift
//  projeto cbl swift
//
//  Created by Aluno on 12/01/22.
//

import SwiftUI

func loadAlbums() -> [Album]{
    guard let file = Bundle.main.url(forResource: "albums", withExtension: "json") else{
        print("Arquivo não encontrado")
        return[]
    }
    do{
        let data = try Data(contentsOf: file)
        let albums = try JSONDecoder().decode([Album].self, from: data)
        return albums
    } catch{
        print(error)
        return []
    }
    
}

struct desafio_5: View {
    let albums = loadAlbums()
    var body: some View {
        List{
            
            ForEach(albums, id: \.cover) {album in HStack{
                Image(album.cover)
                    .resizable()
                    .frame(width: 40, height: 40)
                
                VStack(alignment: .leading){
                    Text(album.name)
                    Text(String(album.year))
                        .foregroundColor(.gray)                }
                
                }
            }
        } .listStyle(.plain)
    }
}

struct desafio_5_Previews: PreviewProvider {
    static var previews: some View {
        desafio_5()
    }
}
