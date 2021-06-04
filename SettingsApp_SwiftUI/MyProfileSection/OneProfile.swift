//
//  OneProfile.swift
//  SettingsApp_SwiftUI
//
//  Created by izvern on 2021/06/04.
//

import SwiftUI

struct OneProfile: View {
    var body: some View {
        Section{
            NavigationLink(
                destination: Text("이름, 전화번호, 이메일"),
                label: {
                    SectionDefault(mainText: "이름, 전화번호, 이메일", scText: "")
                })
            NavigationLink(
                destination: Text("암호 및 보안"),
                label: {
                    SectionDefault(mainText: "암호 및 보안", scText: "")
                })
            NavigationLink(
                destination: Text("결제 및 배송"),
                label: {
                    SectionDefault(mainText: "결제 및 배송", scText: "카카오페이")
                })
            NavigationLink(
                destination: Text("구독"),
                label: {
                    SectionDefault(mainText: "구독", scText: "")
                })



        }
    }
}

struct OneProfile_Previews: PreviewProvider {
    static var previews: some View {
        OneProfile()
    }
}
