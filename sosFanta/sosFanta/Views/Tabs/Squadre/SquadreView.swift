//
//  SquadreView.swift
//  sosFanta
//
//  Created by Leonardo Daniele on 14/11/22.
//

import SwiftUI

struct SquadreView: View {
    
    let squadreRow = SquadreModel().squadreArray.chunked(into: 4)
    
    var body: some View {
        
        NavigationView {
            
            ScrollView{
                VStack{
                    ForEach (squadreRow, id: \.self) { squadre in
                        HStack{
                            ForEach (squadre, id: \.self) { squadra in
                                NavigationLink {
                                    //INSERT VIEW HERE
                                } label: {
                                    Image(squadra)
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 55, height: 55)
                                }
                                .padding(16)
                                
                            }
                        }
                    }
                    Spacer()
                }
            }
            .navigationBarTitle("Squadre")
            
        }
    }
}

struct SquadreView_Previews: PreviewProvider {
    static var previews: some View {
        SquadreView()
    }
}
