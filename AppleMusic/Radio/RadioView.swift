//
//  RadioView.swift
//  AppleMusic
//
//  Created by Amahastla on 23.10.2023.
//

import SwiftUI

struct RadioView: View {
    
    var body: some View {
        NavigationView {
            ScrollView(showsIndicators: false) {
                FavoriteStationView()
                
                Divider()
                    .padding([.bottom, .leading, .trailing])
                
                StationView()
                    .padding([.leading, .trailing])
            }
            .navigationTitle("Радио")
        }
        .padding(.bottom, 75)
    }
}

struct RadioView_Previews: PreviewProvider {
    static var previews: some View {
        RadioView()
    }
}

