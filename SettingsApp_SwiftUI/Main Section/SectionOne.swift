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
            NavigationLink(
                destination: wifiView(),
                label: {
                    SectionPreset(imageColor: .blue, sfName: "wifi", firstName: "Wi-Fi", secondName: "연결 안 됨")
                })
            NavigationLink(
                destination: Text("Bluetooth"),
                label: {
                    SectionPreset(imageColor: .blue, sfName: "dollarsign.circle", firstName: "Bluetooth", secondName: "켬")
                })
            NavigationLink(
                destination: Text("Cellular"),
                label: {
                    SectionPreset(imageColor: .green, sfName: "antenna.radiowaves.left.and.right", firstName: "셀룰러", secondName: "")
                })
            NavigationLink(
                destination: Text("개인용 핫스팟"),
                label: {
                    SectionPreset(imageColor: .green, sfName: "personalhotspot", firstName: "개인용 핫스팟", secondName: "끔")
                })
            NavigationLink(
                destination: Text("VPN"),
                label: {
                    SectionPreset(imageColor: .blue, sfName: "sparkle", firstName: "VPN", secondName: "연결 안 됨")
                })
        } //Section
    }
}

struct SectionOne_Previews: PreviewProvider {
    static var previews: some View {
        SectionOne()
    }
}
