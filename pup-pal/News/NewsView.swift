//
//  NewsView.swift
//  pup-pal
//
//  Created by root on 3/30/21.
//

import SwiftUI

struct NewsView: View {
    var body: some View {
        HStack {
            Image(systemName: "checkmark.seal")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 19)
            
            Text("hello, this all needs to be changed to somthing else but for now I am just going to keeeep taking up space. ")
                .font(.system(size: 12))
            
            Image(systemName: "xmark")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 12)
                .foregroundColor(.gray)
        }
    }
}

struct NewsView_Previews: PreviewProvider {
    static var previews: some View {
        NewsView()
    }
}
