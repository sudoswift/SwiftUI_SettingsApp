//
//  TwoProfile.swift
//  SettingsApp_SwiftUI
//
//  Created by izvern on 2021/06/04.
//

import SwiftUI

struct TwoProfile: View {
    var body: some View {
        Section{
            NavigationLink(
                destination: Text("iCloud"),
                label: {
                    SectionPreset(imageColor: .gray, sfName: "cloud", firstName: "iCloud", secondName: "")
                })
            NavigationLink(
                destination: Text("미디어 및 구입 항목"),
                label: {
                    SectionPreset(imageColor: .blue, sfName: "applelogo", firstName: "미디어 및 구입 항목", secondName: "")
                })
            NavigationLink(
                destination: Text("나의 찾기"),
                label: {
                    SectionPreset(imageColor: .gray, sfName: "mappin.and.ellipse", firstName: "나의 찾기", secondName: "")
                })
            NavigationLink(
                destination: Text("가족 공유"),
                label: {
                    SectionPreset(imageColor: .gray, sfName: "person.3", firstName: "가족 공유", secondName: "더 알아보기")
                })
        }

    }
}

struct TwoProfile_Previews: PreviewProvider {
    static var previews: some View {
        TwoProfile()
    }
}
