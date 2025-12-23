//
//  HomeView.swift
//  MovieApp
//
//  Created by Роман on 23.12.2025.
//

import SwiftUI

struct HomeView: View {
    var heroTestTitle = Constants.testTitleURL1
    
    var body: some View {
        VStack {
            AsyncImage(url: URL(string: heroTestTitle)) {
                image in image.resizable().scaledToFit()
            } placeholder: {
                ProgressView()
            }
            
            HStack {
                Button {
                    
                } label: {
                    Text(Constants.playString).ghostButton()
                }
                
                Button {
                    
                } label: {
                    Text(Constants.downloadString).ghostButton()
                }
            }
        }
    }
}

#Preview {
    HomeView()
}
