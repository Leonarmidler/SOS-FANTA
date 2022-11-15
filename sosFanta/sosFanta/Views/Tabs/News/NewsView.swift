//
//  HomeView.swift
//  sosFanta
//
//  Created by Leonardo Daniele on 14/11/22.
//

import SwiftUI

struct NewsView: View {

    @State private var searchText = ""

    var body: some View {
        NavigationView{
            
            ScrollView{
                
            }
            .navigationTitle("News")
            .searchable(text: $searchText)
            
        }
    }
}

struct NewsView_Previews: PreviewProvider {
    static var previews: some View {
        NewsView()
    }
}
