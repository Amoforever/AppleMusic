//
//  BottomMedia.swift
//  AppleMusic
//
//  Created by Amahastla on 15.10.2023.
//

import SwiftUI

struct BottomMedia: View {

    @Environment(\.colorScheme) var colorScheme

    var body: some View {
        HStack {
            Image("Hozier")
                .resizable()
                .frame(width: 50, height: 50)
                .cornerRadius(5)
                .shadow(radius: 8)


            Text("Take Me to Church")
                .padding()

            Button {
                print("play button pressed")
            } label: {
                Image(systemName: "play.fill")
                    .font(.title)
                    .foregroundColor(colorScheme == .dark ? .white : .black)
            }
            .padding(.leading)

            Button {
                print("next button pressed")
            } label: {
                Image(systemName: "forward.fill")
                    .font(.title)
                    .foregroundColor(.gray)
            }
            .padding(.leading)
        }
        .background(Color(.systemBackground))
    }
}

struct BottomMedia_Previews: PreviewProvider {
    static var previews: some View {
        BottomMedia()
    }
}

