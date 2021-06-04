//
//  wifiToggleTrueView.swift
//  SettingsApp_SwiftUI
//
//  Created by izvern on 2021/06/04.
//

import SwiftUI

struct wifiToggleTrueView: View {
    @State var isWified: Bool = true
    var body: some View {
        List{
            Section(footer: Text(isWified ? "제어 센터에서 새로운 Wi-Fi 네트워크 연결이 꺼져 있습니다." : "Apple Watch로 잠금 해제하거나 AirDrop, AirPlay 및 더 정확한 위치 서비스를 사용하려면 Wi-Fi가 필요합니다.")){
                Toggle(isOn: $isWified, label: {
                    Text("Wi-Fi")
                }) // Wifi Toggle
                .toggleStyle(SwitchToggleStyle(tint: .blue))
            } // Section
            .navigationTitle("Wi-Fi")
            .navigationBarTitleDisplayMode(.inline)
            if isWified{
                Section(header: Text("네트워크")){
                    SectionDefault(mainText: "someWifiOne", scText: "wi-fi")
                    SectionDefault(mainText: "someWifiTwo", scText: "wi-fi")
                    SectionDefault(mainText: "기타...", scText: "")
                } // Section
                Section(footer: Text("알고 있는 네트워크에 자동으로 연결됩니다. 사용 가능한 알고 있는 네트워크가 없다면, 사용할 수 있는 네트워크를 알려줍니다.")){
                    NavigationLink(
                        destination: Text("네트워크 연결요청"),
                        label: {
                            SectionDefault(mainText: "네트워크 연결요청", scText: "알림")
                        })
                } // Section
                Section(footer: Text("사용 가능한 Wi-Fi 네트워크가 없을 때 이 기기가 자동으로 근처 개인용 핫스팟을 찾도록 허용합니다.")){
                    NavigationLink(
                        destination: Text("핫스팟 자동 연결"),
                        label: {
                            SectionDefault(mainText: "핫스팟 자동 연결", scText: "안 함")
                        })
                } // Section
                .navigationTitle("Wi-Fi")
                .navigationBarTitleDisplayMode(.inline)
            }
        } // List
        .listStyle(GroupedListStyle())
    }
}

struct wifiToggleTrueView_Previews: PreviewProvider {
    static var previews: some View {
        wifiToggleTrueView()
    }
}
