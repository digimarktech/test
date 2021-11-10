//
//  ContentView.swift
//  CurliosityMac
//
//  Created by Marc Aupont on 11/4/21.
//

import SwiftUI

struct ContentView: View {
    let colorsArray = [
        Color(.displayP3, red: 145/255, green: 79/255, blue: 61/255, opacity: 0.94),
        Color(.displayP3, red: 176/255, green: 125/255, blue: 98/255, opacity: 0.75)
    ]
    var body: some View {
        ZStack(alignment: .top) {
            LinearGradient(colors: colorsArray, startPoint: .top, endPoint: .bottom)
            HStack {
                HairStrandImage()
                HairStrandImage()
                    .offset(y: -100)
                HairStrandImage()
                    .offset(y: -200)
                HairStrandImage()
                    .offset(y: -100)
                HairStrandImage()
            }
            Text("curliosity")
                .font(Font.custom("FingerPaint-Regular", size: 30))
                .foregroundColor(.black)
                .offset(y: 350)
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
