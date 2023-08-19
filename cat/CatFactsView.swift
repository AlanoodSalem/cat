//
//  CatFactsView.swift
//  cat
//
//  Created by Rana Emad on 20/08/2023.
//

import SwiftUI

struct CatFactsView: View {
    
@StateObject var catFaactsManager =
    CatFactsManager()
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .onAppear {
                .catFactsManager.getCatFact()
            }
    }
}

struct CatFactsView_Previews: PreviewProvider {
    static var previews: some View {
        CatFactsView()
    }
}
