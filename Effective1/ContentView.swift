//
//  ContentView.swift
//  Effective1
//
//  Created by Георгий Борисов on 13.11.2023.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack(alignment:.leading) {
            HStack(alignment:.center){
                VStack(alignment:.leading,spacing: 6) {
                    Text("Hello, ")
                        .font(Font.custom("Poppins-Regular", size: 16))
                        .foregroundStyle(Color(red:0.53 , green:0.59 , blue:0.73))
                    Text("Hi James")
                        .font(Font.custom("Poppins-Regular", size: 20).weight(.bold))
                        .foregroundStyle(Color(red:0.05,green:0.11,blue:0.2))
                }
                Spacer()
                Image("iOS Frame")
                    .frame(width: 56,height: 56)
            }.padding(24)
        }
        VStack(alignment: .center, spacing: 16){
            VStack(alignment: .leading, spacing: 16) {
                HStack(){
                    ZStack {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 58.44,height: 73.08)
                            .background(
                                Image("iOS Copy")
                                    .resizable()
                                    .frame(width: 58,height:73)
                                    .foregroundColor(.white)
                                    .background(Color.white)
                                    .clipShape(Circle())
                            )
                        
                    }.frame(width: 48,height: 48)
                        .padding(.horizontal)
                    VStack(alignment:.leading){
                        Text("Dr. Imran Syahir")
                            .font(
                                Font.custom("Poppins-LightItalic", size: 16)
                                    .weight(.bold)
                            )
                            .foregroundColor(.white)
                        Text("General Doctor")
                            .font(Font.custom("Poppins", size: 14))
                            .foregroundColor(Color(red: 0.8, green: 0.88, blue: 1))
                    }
                    Spacer()
                    Button{
                        //
                    }
                label: {
                    Image("arrow-right")
                }
                }
                Divider()
                    .background(.white)
                HStack(alignment:.center,spacing: 8){
                    Image(systemName: "calendar")
                        .frame(width: 16, height: 16)
                        .foregroundStyle(.white)
                    Text("Sunday, 12 June")
                        .font(Font.custom("Poppins", size: 12))
                        .foregroundColor(.white)
                    Spacer()
                    Image(systemName: "clock")
                        .frame(width: 16, height: 16)
                        .foregroundStyle(.white)
                    Text("11:00 - 12:00 AM")
                        .font(Font.custom("Poppins", size: 12))
                        .foregroundColor(.white)
                }
            }
            .padding(20)
            .frame(width: 327, alignment: .leading)
            .background(Color(red: 0.28, green: 0.58, blue: 1))
            .cornerRadius(12)
            HStack(alignment: .center, spacing: 12) {
                Image(systemName: "magnifyingglass")
                    .foregroundStyle(.gray)
                Text("Search doctor or health issue")
                    .font(Font.custom("Poppins", size: 15))
                    .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
            }
            .padding(16)
            .frame(width: 327, alignment: .leading)
            .background(Color(red: 0.98, green: 0.98, blue: 0.98))
            .cornerRadius(12)
            HStack(alignment: .top, spacing: 13){
                VStack(alignment: .leading, spacing: 8){
                    Image("sun")
                        .frame(width: 58,height:73)
                        .background(Color(red: 0.98, green: 0.98, blue: 0.98))
                        .clipShape(Circle())
                    Text("Covid 19")
                        .font(Font.custom("Poppins", size: 15))
                        .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
                    
                }
                VStack(alignment: .center, spacing: 8){
                    Image("profile-add")
                        .frame(width: 58,height:73)
                        .background(Color(red: 0.98, green: 0.98, blue: 0.98))
                        .clipShape(Circle())
                    Text("Doctor")
                        .font(Font.custom("Poppins", size: 15))
                        .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
                }
                VStack(alignment: .center, spacing: 8){
                    Image("link")
                        .frame(width: 58,height:73)
                        .background(Color(red: 0.98, green: 0.98, blue: 0.98))
                        .clipShape(Circle())
                    Text("Medicine")
                        .font(Font.custom("Poppins", size: 15))
                        .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
                }
                VStack(alignment: .center, spacing: 8){
                    Image("hospital")
                        .frame(width: 58,height:73)
                        .background(Color(red: 0.98, green: 0.98, blue: 0.98))
                        .clipShape(Circle())
                    Text("Hospital")
                        .font(Font.custom("Poppins", size: 15))
                        .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
                }
                
            }
        }.padding()
        
        VStack(alignment: .leading, spacing: 16){
            HStack() {
                Text("Near Doctor")
                    .font(
                        Font.custom("Poppins-Bold", size: 16)
                            .weight(.semibold)
                    )
                .foregroundColor(Color(red: 0.05, green: 0.11, blue: 0.2))
                Spacer()
            }
        }.padding(.horizontal)
        ScrollView{
        VStack(alignment: .leading, spacing: 16) {
            HStack(){
                ZStack {
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 58.44,height: 73.08)
                        .background(
                            Image("doc1")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 58,height:73)
                                .foregroundColor(.white)
                                .background(Color.white)
                                .clipShape(Circle())
                        )
                    
                }.frame(width: 48,height: 48)
                    .padding(.horizontal)
                VStack(alignment:.leading){
                    Text("Dr. Joseph Brostito")
                        .font(
                            Font.custom("Poppins", size: 16)
                                .weight(.bold)
                            
                        )
                        .foregroundColor(Color(red: 0.05, green: 0.11, blue: 0.2))
                    Text("Dental Specialist")
                        .font(Font.custom("Poppins", size: 14))
                        .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
                }
                Spacer()
                Image("location")
                    .frame(width: 16, height: 16)
                Text("1.2 KM")
                  .font(Font.custom("Poppins-Regular", size: 14))
                  .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
            }
            Divider()
                .background(.white)
            HStack(alignment:.center,spacing: 8){
                Image(systemName: "calendar")
                    .frame(width: 16, height: 16)
                    .foregroundColor(Color(red: 1, green: 0.69, blue: 0.32))

                Text("4,8 (120 Reviews)")
                  .font(Font.custom("Poppins-Regular", size: 12))
                  .foregroundColor(Color(red: 1, green: 0.69, blue: 0.32))
                Spacer()
                Image(systemName: "clock")
                    .frame(width: 16, height: 16)
                    .foregroundColor(Color(red: 0.28, green: 0.58, blue: 1))
                Text("Open at 17.00")
                  .font(Font.custom("Poppins", size: 12))
                  .foregroundColor(Color(red: 0.28, green: 0.58, blue: 1))
            }
        }
        .padding(20)
        .frame(width: 327, alignment: .leading)
        .background(.white)
        .shadow(color: Color(red: 0.35, green: 0.46, blue: 0.65).opacity(0.04), radius: 10, x: 2, y: 12)
        .cornerRadius(12)
            VStack(alignment: .leading, spacing: 16) {
                HStack(){
                    ZStack {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 58.44,height: 73.08)
                            .background(
                                Image("iOS Copy")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 58,height:73)
                                    .foregroundColor(.white)
                                    .background(Color.white)
                                    .clipShape(Circle())
                            )
                        
                    }.frame(width: 48,height: 48)
                        .padding(.horizontal)
                    VStack(alignment:.leading){
                        Text("Dr. Imran Syahir")
                            .font(
                                Font.custom("Poppins", size: 16)
                                    .weight(.bold)
                                
                            )
                            .foregroundColor(Color(red: 0.05, green: 0.11, blue: 0.2))
                        Text("Dental Specialist")
                            .font(Font.custom("Poppins", size: 14))
                            .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
                    }
                    Spacer()
                    Image("location")
                        .frame(width: 16, height: 16)
                    Text("1.2 KM")
                      .font(Font.custom("Poppins-Regular", size: 14))
                      .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
                }
                Divider()
                    .background(.white)
                HStack(alignment:.center,spacing: 8){
                    Image(systemName: "calendar")
                        .frame(width: 16, height: 16)
                        .foregroundColor(Color(red: 1, green: 0.69, blue: 0.32))

                    Text("4,8 (120 Reviews)")
                      .font(Font.custom("Poppins-Regular", size: 12))
                      .foregroundColor(Color(red: 1, green: 0.69, blue: 0.32))
                    Spacer()
                    Image(systemName: "clock")
                        .frame(width: 16, height: 16)
                        .foregroundColor(Color(red: 0.28, green: 0.58, blue: 1))
                    Text("Open at 17.00")
                      .font(Font.custom("Poppins", size: 12))
                      .foregroundColor(Color(red: 0.28, green: 0.58, blue: 1))
                }
            }
            .padding(20)
            .frame(width: 327, alignment: .leading)
            .background(.white)
            .shadow(color: Color(red: 0.35, green: 0.46, blue: 0.65).opacity(0.04), radius: 10, x: 2, y: 12)
            .cornerRadius(12)
    }
        
        }
    }

#Preview {
    ContentView()
}
