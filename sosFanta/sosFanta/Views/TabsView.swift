//
//  TabsView.swift
//  sosFanta
//
//  Created by Leonardo Daniele on 14/11/22.
//

import SwiftUI

struct TabsView: View {
    var body: some View {
        TabView{
            NewsView()
                .tabItem {
                    Image("News")
                        .renderingMode(.template)
                        .padding(16)
                    Text("News")
                }
            MenuView()
                .tabItem {
                    Image("Menu")
                        .renderingMode(.template)
                        .padding(16)
                    Text("Menu")
                }
            SquadreView()
                .tabItem {
                    Image("Squadre")
                        .renderingMode(.template)
                        .padding(16)
                    Text("Squadre")
                }
            SettingsView()
                .tabItem{
                    Image("Impostazioni")
                        .renderingMode(.template)
                        .padding(16)
                    Text("Impostazioni")
                }
            
        }
        .accentColor(Color("Main"))
    }
}

struct TabsView_Preview: PreviewProvider {
    static var previews: some View {
        TabsView()
    }
}
