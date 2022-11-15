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
                NavigationLink {

                } label: {
                    Label{
                        Text("Probabili formazioni")
                    } icon: {
                        Image(systemName: "checkmark.seal.fill")
                            .foregroundColor(.green)
                    }
                }
                
                NavigationLink {

                } label: {
                    Label{
                        Text("Consigli")
                    } icon: {
                        Image(systemName: "gamecontroller.fill")
                            .foregroundColor(.yellow)
                    }
                }
                
                NavigationLink {

                } label: {
                    Label{
                        Text("Scambi")
                    } icon: {
                        Image(systemName: "arrow.left.arrow.right")
                            .foregroundColor(.blue)
                    }
                }
                
                NavigationLink {

                } label: {
                    Label{
                        Text("Infortuni")
                    } icon: {
                        Image(systemName: "cross.case.fill")
                            .foregroundColor(.red)
                    }
                }
                
                NavigationLink {

                } label: {
                    Label{
                        Text("Tabella indisponibili")
                    } icon: {
                        Image(systemName: "list.clipboard.fill")
                            .foregroundColor(.brown)
                    }
                }
                
                NavigationLink {

                } label: {
                    Label{
                        Text("Voti")
                    } icon: {
                        Image(systemName: "number")
                            .foregroundColor(.mint)
                    }
                }
                
                NavigationLink {

                } label: {
                    Label{
                        Text("Assist")
                    } icon: {
                        Image(systemName: "shoeprints.fill")
                            .foregroundColor(.green)
                    }
                }
                
                NavigationLink {

                } label: {
                    Label{
                        Text("Tutto per l'asta")
                    } icon: {
                        Image(systemName: "figure.wave")
                            .foregroundColor(.pink)
                    }
                }
                
                NavigationLink {

                } label: {
                    Label{
                        Text("Maglie SOS")
                    } icon: {
                        Image(systemName: "tshirt.fill")
                            .foregroundColor(.cyan)
                    }
                }
                
                NavigationLink {

                } label: {
                    Label{
                        Text("Fantacard")
                    } icon: {
                        Image(systemName: "lanyardcard.fill")
                            .foregroundColor(.orange)
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
