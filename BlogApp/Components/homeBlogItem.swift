//
//  homeBlogItem.swift
//  BlogApp
//
//  Created by Berkay Sutlu on 10.08.2023.
//

import SwiftUI

struct homeBlogItem: View {
    @State var imageName: String
    @State var title: String
    @State var shortDesc: String
    var body: some View {
        VStack(spacing: 20) {
            Image(imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(50)
                .shadow(radius: 10)
            Text(title).font(.title2).fontWeight(.bold)
            Text(shortDesc).foregroundColor(.gray)
            
        }
        .padding()
    }
}


