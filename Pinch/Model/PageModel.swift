//
//  PageModel.swift
//  Pinch
//
//  Created by Dalton Ulrich on 1/12/22.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
