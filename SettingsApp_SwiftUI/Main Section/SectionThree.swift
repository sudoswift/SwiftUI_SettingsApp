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
                NavigationLink(
                    destination: Text("일반"),
                    label: {
                        SectionPreset(imageColor: .gray, sfName: "gear", firstName: "일반", secondName: "")
                    })
                NavigationLink(
                    destination: Text("제어센터"),
                    label: {
                        SectionPreset(imageColor: .gray, sfName: "switch.2", firstName: "제어센터", secondName: "")
                    })
                NavigationLink(
                    destination: Text("디스플레이 및 밝기"),
                    label: {
                        SectionPreset(imageColor: .blue, sfName: "textformat.size", firstName: "디스플레이 및 밝기", secondName: "")
                    })
                NavigationLink(
                    destination: Text("홈 화면"),
                    label: {
                        SectionPreset(imageColor: .blue, sfName: "apps.ipad.landscape", firstName: "홈 화면", secondName: "")
                    })
                NavigationLink(
                    destination: Text("손쉬운 사용"),
                    label: {
                        SectionPreset(imageColor: .blue, sfName: "face.smiling", firstName: "손쉬운 사용", secondName: "")
                    })
                NavigationLink(
                    destination: Text("배경화면"),
                    label: {
                        SectionPreset(imageColor: .blue, sfName: "circles.hexagongrid.fill", firstName: "배경화면", secondName: "")
                    })
                NavigationLink(
                    destination: Text("Siri 및 검색"),
                    label: {
                        SectionPreset(imageColor: .black, sfName: "cross.fill", firstName: "Siri 및 검색", secondName: "")
                    })
                NavigationLink(
                    destination: Text("Face ID 및 암호"),
                    label: {
                        SectionPreset(imageColor: .green, sfName: "person.fill.viewfinder", firstName: "Face ID 및 암호", secondName: "")
                    })
                NavigationLink(
                    destination: Text("긴급 구조 요청"),
                    label: {
                        SectionPreset(imageColor: .red, sfName: "figure.walk.circle", firstName: "긴급 구조 요청", secondName: "")
                    })
                NavigationLink(
                    destination: Text("노출 알림"),
                    label: {
                        SectionPreset(imageColor: .black, sfName: "sun.min.fill", firstName: "노출 알림", secondName: "")
                    })
            } // Group 1
            Group{
                NavigationLink(
                    destination: Text("배터리"),
                    label: {
                        SectionPreset(imageColor: .green, sfName: "battery.100.bolt", firstName: "배터리", secondName: "")
                    })
                NavigationLink(
                    destination: Text("개인 정보 보호"),
                    label: {
                        SectionPreset(imageColor: .blue, sfName: "hand.raised.fill", firstName: "개인 정보 보호", secondName: "")
                    })
            }
            
        }
    }
}

struct SectionThree_Previews: PreviewProvider {
    static var previews: some View {
        SectionThree()
    }
}
