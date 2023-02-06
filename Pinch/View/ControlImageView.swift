//
//  ControlImageView.swift
//  Pinch
//
//  Created by Cliff Sharp on 2/1/23.
//

import SwiftUI

struct ControlImageView: View {
  let icon: String
  
    var body: some View {
      Image(systemName: icon)
        .font(.system(size: 30))
    }
}

struct ControlImageView_Previews: PreviewProvider {
    static var previews: some View {
      ControlImageView(icon: "minus.magnifyingglass")
        .preferredColorScheme(.dark)
        .previewLayout(.sizeThatFits)
        .padding()
    }
}
