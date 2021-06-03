//
//  SectionOne.swift
//  SettingsApp_SwiftUI
//
//  Created by izvern on 2021/06/03.
//

import SwiftUI

struct SectionOne: View {
    @State var airplaneToggle = false
    var body: some View {
        Section{
            OneAirplane()
            SectionPreset(imageColor: .blue, sfName: "wifi", firstName: "Wi-Fi", secondName: "연결 안 됨")
            SectionPreset(imageColor: .blue, sfName: "dollarsign.circle", firstName: "Bluetooth", secondName: "켬")
            SectionPreset(imageColor: .green, sfName: "antenna.radiowaves.left.and.right", firstName: "셀룰러", secondName: "")
            SectionPreset(imageColor: .green, sfName: "link", firstName: "개인용 핫스팟", secondName: "끔")
            SectionPreset(imageColor: .blue, sfName: "sparkle", firstName: "VPN", secondName: "연결 안 됨")
        } //Section
    }
}

struct SectionOne_Previews: PreviewProvider {
    static var previews: some View {
        SectionOne()
    }
}
