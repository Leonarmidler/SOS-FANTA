//
//  ArticleView.swift
//  sosFanta
//
//  Created by Leonardo Daniele on 18/11/22.
//

import SwiftUI

struct ArticleView: View {
    
    var article: ArticleModel
    
    var body: some View {
        ScrollView{
            VStack(alignment: .leading){
                Image(article.img)
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(16)
                Text(article.date)
                    .font(.footnote)
                    .opacity(0.8)
                Spacer(minLength: 16)
                Text(article.body)
                    .font(.headline)
            }
            .padding()
        }
    }

}
