//
//  Video.swift
//  SwiftUI-Videos
//
//  Created by Amr El-Fiqi on 31/08/2024.
//

import Foundation

struct Video:Identifiable {
    var id = UUID()
    
    var imageName: String
    var title: String
    var uploadDate: String
}

struct VideoList {
    static let topTwelve = [
    Video(imageName: "37-tips", title: "37 Tips for Jr. Software Developers", uploadDate: "October 4, 2019"),
    Video(imageName: "90-90", title: "The 90/90 rule", uploadDate: "Jan 4, 2022"),
    Video(imageName: "2018-setup", title: "iOS Development Setup - iMac Pro", uploadDate: "May 11, 2018"),
    Video(imageName: "aluna", title: "Aluna - Monitor Your Asthma", uploadDate: "October 20, 2021"),
    Video(imageName: "average-dev", title: "I am an AVERAGE Software Developer", uploadDate: "March 30, 2022"),
    Video(imageName: "child-vc", title: "How to use Child View Controller", uploadDate: "Feb 9, 2020"),
    Video(imageName: "hig", title: "Apple Human Interface Guideline", uploadDate: "April 2, 2019"),
    Video(imageName: "hired", title: "Hired's 2020 State of Software Engineering", uploadDate: "May 1, 2018"),
    Video(imageName: "lazy", title: "How to use lazy swift", uploadDate: "Dec 13, 2020"),
    Video(imageName: "macaw", title: "How to create a bar chart for swift", uploadDate: "Nov 24, 2022"),
    Video(imageName: "nav-controller", title: "iOS Navigation Controller", uploadDate: "Jan 4, 2017"),
    Video(imageName: "portfolio", title: "15 iOS Developers Portfolio", uploadDate: "October 15, 2020"),
    ]
}
