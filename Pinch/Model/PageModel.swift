//
//  PageModel.swift
//  Pinch
//
//  Created by Cliff Sharp on 2/6/23.
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
