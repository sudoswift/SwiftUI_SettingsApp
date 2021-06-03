//
//  SectionTwo.swift
//  SettingsApp_SwiftUI
//
//  Created by izvern on 2021/06/03.
//

import SwiftUI

struct SectionTwo: View {
    var body: some View {
        Section{
            SectionPreset(imageColor: .red, sfName: "app.badge", firstName: "알림", secondName: "")
            SectionPreset(imageColor: .red, sfName: "iphone.radiowaves.left.and.right", firstName: "사운드 및 햅틱", secondName: "")
            SectionPreset(imageColor: .purple, sfName: "moon.zzz.fill", firstName: "방해금지 모드", secondName: "")
            SectionPreset(imageColor: .purple, sfName: "hourglass", firstName: "스크린 타임", secondName: "")
        }
    }
}

struct SectionTwo_Previews: PreviewProvider {
    static var previews: some View {
        SectionTwo()
    }
}
