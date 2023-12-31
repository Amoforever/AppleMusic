//
//  ContentView.swift
//  AppleMusic
//
//  Created by Amahastla on 15.10.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            LibraryView()
                .tabItem {
                    Image(systemName: "music.note.house.fill")
                    Text("Медиатека")
                }
            RadioView()
                .tabItem {
                    Image(systemName: "dot.radiowaves.left.and.right")
                    Text("Радио")
                }
            Text("Поиск")
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Поиск")
                }
            
        }
        .accentColor(.red)
        .background(Color(.systemBackground))

        .overlay {
            VStack {
                Spacer()
                BottomMedia()
                    .padding(.bottom , 60)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
