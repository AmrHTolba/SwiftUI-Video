//
//  ContentView.swift
//  SwiftUI-Videos
//
//  Created by Amr El-Fiqi on 31/08/2024.
//

import SwiftUI

struct ContentView: View {
    
    var videos: [Video] = VideoList.topTwelve
    
    var body: some View {
        NavigationView {
            List(videos) { video in
                HStack {
                    Image(video.imageName)
                        .resizable()
                        .frame(width: 140,height: 90.0)
                        .scaledToFit()
                        .cornerRadius(9)
                    
                    
                    Spacer().frame(width: 10)
                    
                    VStack(alignment: .leading) {
                        Text(video.title)
                            .fontWeight(.semibold)
                            .lineLimit(2)
                            .minimumScaleFactor(0.75)
                        Spacer().frame(height: 5)
                        Text(video.uploadDate)
                            .font(.subheadline)
                            .foregroundStyle(.secondary)
                        
                    }
                }
            }.navigationTitle("Sean's Videos")
        }
    }
}

#Preview {
    ContentView(videos: VideoList.topTwelve)
}
