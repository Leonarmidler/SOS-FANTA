//
//  ArticleModel.swift
//  sosFanta
//
//  Created by Leonardo Daniele on 15/11/22.
//

import Foundation

struct ArticleModel: Identifiable {
    
    let id = UUID()
    
    let title: String
    let img: String
    let date: String
    
}

let articlesArray = [

    ArticleModel(
        title:"Gazzetta: “Vicario, la Juve spinge: la strategia ‘alla Gatti’, i costi e con Szczesny…",
        img: "1",
        date: "del 17 Novembre 2022 alle 10:45"
    ),
    ArticleModel(
        title:"Gazzetta: “Luis Alberto, cosa succede a gennaio: il problema per Sarri e la frattura…”      ",
        img: "2",
        date: "del 17 Novembre 2022 alle 10:15"
    ),
    ArticleModel(
        title: "Tonali, esito negativo dagli esami! Mancini: “Sta abbastanza bene, spero di riaverlo presto” ",
        img: "3",
        date: "del 16 Novembre 2022 alle 23:45"
    ),
    ArticleModel(
        title: "Ct Argentina: “Alcuni non al top, potrei fare dei cambi in lista”. Le ultime su Gonzalez, Dybala…",
        img: "4",
        date: "del 16 Novembre 2022 alle 23:15"
    ),
    ArticleModel(
        title: "FLASH – Tonali fuori in barella! Gazzetta: “Ecco le prime informazioni sullo stop”",
        img: "5",
        date: "del 16 Novembre 2022 alle 22:15"
    )

]
