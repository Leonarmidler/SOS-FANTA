//
//  SettingsView.swift
//  sosFanta
//
//  Created by Leonardo Daniele on 15/11/22.
//

import SwiftUI

struct SettingsView: View {
    
    @State private var isOn = false
    
    var body: some View {
        NavigationView {
            //ScrollView{
                VStack(alignment: .leading){
                    
                    Text("Notifiche")
                        .font(.title)
                    Toggle("Notifiche Push:", isOn: $isOn)
                        .toggleStyle(SwitchToggleStyle(tint: .red))
                    
                    Divider()
                    
                    Spacer()
                    HStack{
                        Spacer()
                        Text("MORE SOON")
                            .font(.largeTitle)
                        Spacer()
                    }
                    Spacer()
                }
            //}
            .padding()
            .navigationTitle("Impostazioni")
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
