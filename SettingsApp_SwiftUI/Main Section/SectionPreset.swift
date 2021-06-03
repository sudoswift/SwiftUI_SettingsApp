//
//  SectionPreset.swift
//  SettingsApp_SwiftUI
//
//  Created by izvern on 2021/06/03.
//

import SwiftUI

struct SectionPreset: View {
    var imageColor: Color
    var sfName: String
    var firstName: String
    var secondName: String
    
    var body: some View {
        HStack{
            Rectangle()
                .frame(width: 30, height: 30)
                .cornerRadius(8)
                .foregroundColor(imageColor)
                .overlay(
                Image(systemName: sfName)
                    .foregroundColor(.white)
                        ) // SF Symbols 에서 bluetooth 이미지를 못찾겠음
            Text(firstName)
            Spacer()
            Text(secondName)
                .foregroundColor(.secondary)
            Image(systemName: "chevron.forward")
                .foregroundColor(.secondary)
        }
    }
}

struct SectionPreset_Previews: PreviewProvider {
    static var previews: some View {
        SectionPreset(imageColor: Color.red, sfName: "flame.fill", firstName: "불꽃", secondName: "")
    }
}
