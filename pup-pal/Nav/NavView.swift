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
            
            Text("Home")
                .font(.custom("OleoScript-Regular", size: 30))
            
            Image(systemName: "paperplane")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 22)
                .rotationEffect(.degrees(+14))
        }
    }
}

//struct NavView_Previews: PreviewProvider {
//    static var previews: some View {
//        NavView()
//    }
//}
