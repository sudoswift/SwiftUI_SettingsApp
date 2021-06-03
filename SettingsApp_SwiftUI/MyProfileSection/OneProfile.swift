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
            SectionDefault(mainText: "이름, 전화번호, 이메일", scText: "")
            SectionDefault(mainText: "암호 및 보안", scText: "")
            SectionDefault(mainText: "결제 및 배송", scText: "카카오페이")
            SectionDefault(mainText: "구독", scText: "")
        }
    }
}

struct OneProfile_Previews: PreviewProvider {
    static var previews: some View {
        OneProfile()
    }
}
