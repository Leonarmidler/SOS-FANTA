//
//  sosFantaApp.swift
//  sosFanta
//
//  Created by Leonardo Daniele on 14/11/22.
//

import SwiftUI

@main
struct sosFantaApp: App {
    var body: some Scene {
        WindowGroup {
            TabsView()
        }
    }
}

/*
 Func that splits array into chunks.
 How to split? Use this:
 
    let squadreRow = SquadreModel().squadreArray.chunked(into: 4)

 */

extension Array {
    func chunked(into size: Int) -> [[Element]] {
        return stride(from: 0, to: count, by: size).map {
            Array(self[$0 ..< Swift.min($0 + size, count)])
        }
    }
}
