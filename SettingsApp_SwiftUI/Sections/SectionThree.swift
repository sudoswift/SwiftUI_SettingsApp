//
//  SectionThree.swift
//  SettingsApp_SwiftUI
//
//  Created by izvern on 2021/06/03.
//

import SwiftUI

struct SectionThree: View {
    var body: some View {
        Section{
            Group{
                SectionPreset(imageColor: .gray, sfName: "gear", firstName: "일반", secondName: "")
                SectionPreset(imageColor: .gray, sfName: "switch.2", firstName: "제어센터", secondName: "")
                SectionPreset(imageColor: .blue, sfName: "textformat.size", firstName: "디스플레이 및 밝기", secondName: "")
                SectionPreset(imageColor: .blue, sfName: "apps.ipad.landscape", firstName: "홈 화면", secondName: "")
                SectionPreset(imageColor: .blue, sfName: "face.smiling", firstName: "손쉬운 사용", secondName: "")
                SectionPreset(imageColor: .blue, sfName: "circles.hexagongrid.fill", firstName: "배경화면", secondName: "")
                SectionPreset(imageColor: .black, sfName: "cross.fill", firstName: "Siri 및 검색", secondName: "")
                SectionPreset(imageColor: .green, sfName: "person.fill.viewfinder", firstName: "Face ID 및 암호", secondName: "")
                SectionPreset(imageColor: .red, sfName: "figure.walk.circle", firstName: "긴급 구조 요청", secondName: "")
                SectionPreset(imageColor: .black, sfName: "sun.min.fill", firstName: "노출 알림", secondName: "")
            } // Group 1
            Group{
                SectionPreset(imageColor: .green, sfName: "battery.100.bolt", firstName: "배터리", secondName: "")
                SectionPreset(imageColor: .blue, sfName: "hand.raised.fill", firstName: "개인 정보 보호", secondName: "")
            }
            
        }
    }
}

struct SectionThree_Previews: PreviewProvider {
    static var previews: some View {
        SectionThree()
    }
}
