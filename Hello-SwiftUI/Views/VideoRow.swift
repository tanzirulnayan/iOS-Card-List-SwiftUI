//
//  VideoRow.swift
//  Hello-SwiftUI
//
//  Created by Tanzirul Haque Nayan on 28/1/20.
//  Copyright © 2020 Tanzirul Haque Nayan. All rights reserved.
//

import SwiftUI

struct VideoRow: View {
    var body: some View {
        HStack {
            HStack(alignment: .top) {
                Image("apple")
                    .resizable()
                    .frame(width: 80, height: 80)
            }
            VStack(alignment: .leading) {
                Text("Apple Mac Mini")
                    .font(.headline)
                    .fontWeight(.black)
                Text("Released on: Septermber, 2018")
                    .font(.subheadline).multilineTextAlignment(.leading)
                    .lineLimit(2)
            }
            Spacer()
        }
    }
}

struct VideoRow_Previews: PreviewProvider {
    static var previews: some View {
        VideoRow()
    }
}
