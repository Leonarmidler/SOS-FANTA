//
//  MenuView.swift
//  sosFanta
//
//  Created by Leonardo Daniele on 14/11/22.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        NavigationStack {
            
            List{
                ForEach (menuItemsArray) { item in
                    
                    NavigationLink{
                        
                    } label: {
                        Label{
                            Text(item.title)
                        } icon: {
                            Image(systemName: item.icon)
                                .foregroundColor(Color(item.color))
                        }
                    }
                }
            }
            .navigationBarTitle("Menu")
        }
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
