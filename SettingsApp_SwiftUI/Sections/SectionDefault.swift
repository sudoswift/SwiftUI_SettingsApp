//
//  SectionDefault.swift
//  SettingsApp_SwiftUI
//
//  Created by izvern on 2021/06/04.
//

import SwiftUI

struct SectionDefault: View {
    var body: some View {
        HStack{
            Rectangle()
                .frame(width: 30, height: 30)
                .cornerRadius(8)
                .foregroundColor(.blue)
                .overlay(
                Image(systemName: "flame.fill")
                    .foregroundColor(.white)
                        ) // SF Symbols 에서 bluetooth 이미지를 못찾겠음
            Text("")
            Spacer()
            Text("")
                .foregroundColor(.secondary)
        } // HStack
    }
}

struct SectionDefault_Previews: PreviewProvider {
    static var previews: some View {
        SectionDefault()
    }
}
