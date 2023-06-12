//
//  ShazamModel.swift
//  ShazamLyrics
//
//  Created by Yery Castro on 26/2/23.
//

import Foundation

struct ShazamModel: Decodable {
    
    let title: String?
    let artist: String?
    let album: URL?
}
