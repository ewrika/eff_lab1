//
//  SwiftUIView.swift
//  Effective1
//
//  Created by Георгий Борисов on 16.11.2023.
//

import SwiftUI

struct SwiftUIView: View {
    @State var selectedTab = "Home"
    let tabs = ["Home","Blog","Messenger","Profile"]
    
    init() {
        UITabBar.appearance().isHidden = true
    }
    var body: some View {
        ZStack(alignment:.bottom){
            HStack{
                ForEach(tabs,id:\.self){tab in
                    TabBarItem(tab:tab,selected: $selectedTab)
                }
            }
            .frame(maxWidth: .infinity)
            .background(.white)
        }
    }
}

struct TabBarItem : View{
    @State var tab:String
    @Binding var selected:String
    var body: some View{
        if tab == "Profile"{
            
        }
        else{
            
        }
        ZStack{
            Button{
                withAnimation(.spring){
                    selected = tab
                }
            } label:{
                HStack{
                    Image(tab)
                        .resizable()
                        .frame(width: 20,height: 20)
                    if selected == tab {
                        Text(tab)

                    }
                }
            }
        }
        .padding(.vertical,12)
        .padding(.horizontal,17)
        .background(selected == tab ? .tabBar.opacity(0.1) : .white)
        .cornerRadius(12)
        
    }
}

#Preview {
    SwiftUIView()
}
