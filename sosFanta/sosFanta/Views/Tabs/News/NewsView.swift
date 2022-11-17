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
                ForEach(articlesArray) { article in
                    NavigationLink{
                        //PUT HERE THE DESTINATION CODE
                    } label: {
                        
                        ZStack{
                            Image(article.img)
                                .resizable()
                                .scaledToFit()
                            
                            VStack {
                                Spacer()
                                ZStack{
                                    Color(.red).ignoresSafeArea(.all)
                                    VStack{
                                        HStack{
                                            Text(article.title)
                                                .font(.title2)
                                            Spacer()
                                        }
                                        HStack{
                                            Text(article.date)
                                                .font(.footnote)
                                                .opacity(0.8)
                                            Spacer()
                                        }
                                    }
                                    .padding(8)
                                    .foregroundColor(Color(.label))
                                    .multilineTextAlignment(.leading)
                                }
                                .frame(maxWidth: .infinity, maxHeight: 120)
                                
                            }
                            
                        }
                        .cornerRadius(16)
                        
                    }
                    .padding(.horizontal)
                    .padding(.vertical, 3)
                }
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
