//
//  MyProfileSection.swift
//  SettingsApp_SwiftUI
//
//  Created by izvern on 2021/06/03.
//

import SwiftUI

struct MyProfileSection: View {
    var body: some View {
        Section(header: Text("프로필")){
            HStack{
                Image("MyProfile")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                    .frame(width: 100, height: 80)
                VStack(alignment: .leading){
                    Text("아이번")
                        .fontWeight(.bold)
                    Text("Apple ID, iCloud, 미디어 및 구입")
                        .fontWeight(.bold)
                }
                Spacer()
                Image(systemName: "chevron.forward")
            } // HStack
        } // Section
    }
}

struct MyProfileSection_Previews: PreviewProvider {
    static var previews: some View {
        MyProfileSection()
    }
}
