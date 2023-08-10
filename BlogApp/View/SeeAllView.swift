//
//  SeeAllView.swift
//  BlogApp
//
//  Created by Berkay Sutlu on 10.08.2023.
//

import SwiftUI

struct SeeAllView: View {
    var body: some View {
        NavigationView {
            VStack {
                List(blogItems) { item in
                    NavigationLink(destination: BlogItemSpecView(blogItem: item)) {
                        homeBlogItem(imageName: item.imageName, title: item.title, shortDesc: item.shortDesc)
                    }
                }
                .navigationBarTitle("All Blog Posts")
            }
        }
        
    }
}

struct SeeAllView_Previews: PreviewProvider {
    static var previews: some View {
        SeeAllView()
    }
}
