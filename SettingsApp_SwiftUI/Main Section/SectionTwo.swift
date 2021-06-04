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
            NavigationLink(
                destination: Text("알림"),
                label: {
                    SectionPreset(imageColor: .red, sfName: "app.badge", firstName: "알림", secondName: "")
                })
            NavigationLink(
                destination: Text("사운드 및 햅틱"),
                label: {
                    SectionPreset(imageColor: .red, sfName: "speaker.wave.3", firstName: "사운드 및 햅틱", secondName: "")
                })
            NavigationLink(
                destination: Text("방해금지 모드"),
                label: {
                    SectionPreset(imageColor: .purple, sfName: "moon.zzz.fill", firstName: "방해금지 모드", secondName: "")
                })
            NavigationLink(
                destination: Text("스크린 타임"),
                label: {
                    SectionPreset(imageColor: .purple, sfName: "hourglass", firstName: "스크린 타임", secondName: "")
                })
        }
    }
}

struct SectionTwo_Previews: PreviewProvider {
    static var previews: some View {
        SectionTwo()
    }
}
