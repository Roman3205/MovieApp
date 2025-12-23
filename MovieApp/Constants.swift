//
//  Constants.swift
//  MovieApp
//
//  Created by Роман on 23.12.2025.
//

import Foundation
import SwiftUI

struct Constants {
    static let homeString = "Home"
    static let upcomingString = "Upcoming"
    static let searchString = "Search"
    static let downloadString = "Download"
    static let playString = "Play"
    static let trendingMovieString = "Trending Movies"
    
    static let homeIconString = "house"
    static let upcomingIconString = "play.circle"
    static let searchIconString = "magnifyingglass"
    static let downloadIconString = "arrow.down.to.line"
    
    static let testTitleURL1 = "https://image.tmdb.org/t/p/w500/nnl6OWkyPpuMm595hmAxNW3rZFn.jpg"
    static let testTitleURL2 = "https://image.tmdb.org/t/p/w500/d5iIlFn5s0ImszYzBPb8JPIfbXD.jpg"
    static let testTitleURL3 = "https://image.tmdb.org/t/p/w500/qJ2tW6WMUDux911r6m7haRef0WH.jpg"
        
    static let posterURLStart = "https://image.tmdb.org/t/p/w500"
}

extension Text {
    func ghostButton() -> some View {
        self.frame(width: 100, height: 50).foregroundStyle(.buttonText).bold().background {
            RoundedRectangle(cornerRadius: 20, style: .continuous).stroke(lineWidth: 2)
        }
    }
}
