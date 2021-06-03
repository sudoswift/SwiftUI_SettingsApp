//
//  MyProfileSection.swift
//  SettingsApp_SwiftUI
//
//  Created by izvern on 2021/06/03.
//

import SwiftUI

struct MyProfileSection: View {
    var body: some View {
        Section{
            HStack{
                Image("MyProfile")
                    .resizable()
                    .scaledToFill()
                    .clipShape(Circle())
                    .padding(.trailing)
                    .frame(width: 70, height: 70)
                VStack(alignment: .leading){
                    Text("아이번")
                        .fontWeight(.bold)
                        .font(.system(size: 25))
                    Text("Apple ID, iCloud, 미디어 및 구입")
                        .font(.system(size: 15))
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
