//
//  NavView.swift
//  pup-pal
//
//  Created by root on 3/30/21.
//

import SwiftUI

struct NavView: View {
    var colWidth: CGFloat
    
    var body: some View {
        LazyVGrid(columns: [
            GridItem(.fixed(colWidth)),
            GridItem(.fixed(colWidth)),
            GridItem(.fixed(colWidth)),
        ]) {
            Spacer()
            
            Text("PupPal")
                .font(.custom("OleoScript-Regular", size: 30))
            
            Image("plane-arrow")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 12)
                .rotationEffect(.degrees(-28))
        }
    }
}

//struct NavView_Previews: PreviewProvider {
//    static var previews: some View {
//        NavView()
//    }
//}
