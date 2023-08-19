//
//  CatFactsView.swift
//  cat
//
//  Created by Rana Emad on 20/08/2023.
//

import SwiftUI
struct CatFactsView: View {
    @StateObject var catFactsManager =
    CatFactsManager ()
    var body: some View {
        Text ("Hello, World!")
            .onAppear {
                catFactsManage.getCatFact()
            }
    }
        
        struct CatFactsView_Previews: PreviewProvider {
            static var previews: some View {
                CatFactsView()
            }
        }
    }
