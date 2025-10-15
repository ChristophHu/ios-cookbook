//
//  LocalizedStringView.swift
//  ios-cookbook
//
//  Created by Christoph Huschenhöfer on 15.10.25.
//

import SwiftUI

struct LocalizedStringView: View {
    let text: LocalizedStringKey
    var font = Font.headline
    
    var body: some View {
        Text(text)
            .foregroundColor(.gray)
            .font(font)
    }
}

// #Preview {
//     LocalizedStringView(text: "Hello, World!")
// }

struct LocalizedStringView_Previews: PreviewProvider {
    static var previews: some View {
        LocalizedStringView(text: "Die Cookbook App ist ein digitales Kochbuch, das Rezepte übersichtlich und ansprechend präsentiert. Nutzer können eigene Rezepte hinzufügen, Favoriten speichern und Schritt-für-Schritt-Anleitungen bequem beim Kochen nutzen. Mit smarten Funktionen wie Zutatenlisten, Portionsanpassung und Rezeptsuche macht Koach das Kochen einfacher und inspirierender.")
    }
}
