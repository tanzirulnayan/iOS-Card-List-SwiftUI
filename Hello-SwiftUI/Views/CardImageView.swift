//
//  CardImageView.swift
//  Hello-SwiftUI
//
//  Created by Tanzirul Haque Nayan on 28/1/20.
//  Copyright © 2020 Tanzirul Haque Nayan. All rights reserved.
//

import SwiftUI

struct CardImageView: View {
    var body: some View {
        Image("mojave")
        .resizable()
            .aspectRatio(CGSize(width:))
    }
}

struct CardImageView_Previews: PreviewProvider {
    static var previews: some View {
        CardImageView()
    }
}
