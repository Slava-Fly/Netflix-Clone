//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by User on 18.08.2024.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: idVideoElement
}

struct idVideoElement: Codable {
    let kind: String
    let videoId: String
}
