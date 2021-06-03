//
//  SectionDefault.swift
//  SettingsApp_SwiftUI
//
//  Created by izvern on 2021/06/04.
//

import SwiftUI

struct SectionDefault: View {
    var mainText: String
    var scText: String
    var body: some View {
        HStack{
            Text(mainText)
            Spacer()
            Text(scText)
                .foregroundColor(.secondary)
        } // HStack
        .frame(height: 30)
    }
}

struct SectionDefault_Previews: PreviewProvider {
    static var previews: some View {
        SectionDefault(mainText: "이름, 전화번호, 이메일", scText: "")
    }
}
