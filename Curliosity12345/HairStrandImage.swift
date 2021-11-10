//
//  HairStrandImage.swift
//  Curliosity12345
//
//  Created by Marc Aupont on 11/4/21.
//

import SwiftUI

struct HairStrandImage: View {
    var body: some View {
        Image("hairStrand")
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}

struct HairStrandView_Previews: PreviewProvider {
    static var previews: some View {
        HairStrandImage()
    }
}
