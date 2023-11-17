//
//  SwiftUIView.swift
//  Effective1
//
//  Created by Георгий Борисов on 16.11.2023.
//

import SwiftUI

enum Tab: String,CaseIterable{
    case calendar
    case message
    case person
}

struct SwiftUIView: View {
    @Binding var selectedTab:Tab
    private var fillImage : String{
        
        selectedTab.rawValue + ".fill"
        
    }
    
    var body: some View {
        HStack(alignment: .center, spacing: 12){
            Button{
                //
            }
        label: {
            Image(systemName: "house")
                .foregroundColor(Color(red: 0.39, green: 0.71, blue: 1))
            Text("Home")
                .font(Font.custom("Poppins", size: 14))
        }.padding(12)
                .background(Color(red: 0.39, green: 0.71, blue: 1).opacity(0.1))

                .cornerRadius(12)
            ForEach(Tab.allCases,id:\.rawValue){tab in
           // Spacer()
                Image(systemName: selectedTab == tab ? fillImage : tab.rawValue)
                    .scaleEffect(selectedTab == tab ? 1.25 : 1.0)
                    .onTapGesture {
                        withAnimation(.easeIn(duration: 0.1)){
                            selectedTab = tab
                        }
                    }
             //   Spacer()
            }.padding(.horizontal, 24)
                .padding(.vertical, 16)
                .background(.white)
                .foregroundColor(Color(red: 0.39, green: 0.71, blue: 1))
        }
    }
}

#Preview {
    SwiftUIView(selectedTab: .constant(.message))
}
