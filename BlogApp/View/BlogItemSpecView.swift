//
//  BlogItemSpecView.swift
//  BlogApp
//
//  Created by Berkay Sutlu on 10.08.2023.
//

import SwiftUI

struct BlogItemSpecView: View {
    
    @Environment(\.presentationMode) var presentationMode
    @State var blogItem: BlogItem
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(alignment: .leading, spacing: 20) {
                    Image(blogItem.imageName)
                        .resizable()
                        .frame(width: UIScreen.main.bounds.width,height: 300)
                        .aspectRatio(contentMode: .fit)
                    
                    Text(blogItem.title).padding(.horizontal, 30)
                        .font(.title)
                        .bold()
                    Divider()
                    Text(blogItem.shortDesc).padding(.horizontal, 30)
                        .font(.caption)
                        .fontWeight(.semibold).padding(.horizontal, 30)
                    Divider()
                    Text(blogItem.context).multilineTextAlignment(.center).frame(width: 350).padding(.horizontal,20)
                }
                
            }
        }
    }
}


struct BlogItemSpecView_Previews: PreviewProvider {
    static var previews: some View {
        BlogItemSpecView(blogItem: blogItems[0])
    }
}
