//
//  ContentView.swift
//  hw_1
//
//  Created by RICHARD on 2023/10/3.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            VStack(alignment: .leading) {
                HStack(spacing: 0){
                    Image("back")
                        .resizable()
                        .frame(width: 20, height: 20)
                        .offset(x: 10)
                    VStack{
                        Text("GAL_GADOT")
                            .foregroundColor(Color.gray)
                            .multilineTextAlignment(.center)
                            .offset(x:10)
                            .font(.system(size:14))
                        Text("貼文")
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .offset(x:12)
                    }.offset(x:125)
                }.frame(height: 44)
                HStack{
                    Spacer().frame(width:390, height:1.5)
                        .background(Color(red:235/256, green:235/256, blue:235/256))
                }
                HStack{
                    Image("gadot")
                    Text("gal_gadot")
                        .offset(x:-4,y:-2)
                    Image("correct")
                        .resizable()
                        .frame(width: 10,height: 10)
                        .offset(x:-4,y:-1)
                    Image("point")
                        .resizable()
                        .frame(width: 20,height: 20)
                        .offset(x:200)
                }.frame(height: 38)
                Image("gal")
                    .resizable()
                    .scaledToFill()
                    .frame(width: UIScreen.main.bounds.width, height: 490)
                    .clipped()
                HStack{
                    Image("heart")
                        .resizable()
                        .frame(width: 20,height: 20)
                        .offset(x:14)
                    Image("bubble-chat")
                        .resizable()
                        .frame(width: 20,height: 20)
                        .offset(x:20)
                    Image("telegram-logo")
                        .resizable()
                        .frame(width: 20,height: 20)
                        .offset(x:24)
                    Text("·")
                        .foregroundColor(Color.blue)
                        .font(.system(size:60))
                        .offset(x:100,y:-3)
                    Text("·")
                        .foregroundColor(Color.gray)
                        .font(.system(size:60))
                        .offset(x:90,y:-3)
                    Spacer()
                    Image("bookmark")
                        .resizable()
                        .frame(width: 20,height: 20)
                        .offset(x:-20)
                }.frame(height: 34)
                Text("    721,608個讚")
                    .fontWeight(.bold)
                HStack{
                    Text("    gal_gadot")
                        .fontWeight(.bold)
                    Text("Sunny days are my favorite")
                        .font(.system(size:14))
                    Image("sun")
                        .resizable()
                        .frame(width: 15,height: 15)
                        .offset(x:-3)
                }
                Text("    查看全部3,628則留言")
                    .foregroundColor(Color.gray)
                Group{
                    HStack{
                        Text("     5天前")
                            .foregroundColor(Color.gray)
                            .font(.system(size:13))
                        Text("· 翻譯年糕")
                            .font(.system(size:13))
                    }.offset(y:7)
                    HStack{
                        Spacer().frame(width:390, height:1.5)
                            .background(Color(red:235/256, green:235/256, blue:235/256))
                    }
                    HStack{
                        Image("hut")
                            .resizable()
                            .offset(x:36)
                            .frame(width: 20,height: 20)
                        Image("search")
                            .resizable()
                            .offset(x:83)
                            .frame(width: 20,height: 20)
                        Image("more")
                            .resizable()
                            .offset(x:129)
                            .frame(width: 20,height: 20)
                        Image("video")
                            .resizable()
                            .offset(x:174)
                            .frame(width: 20,height: 20)
                        Image("user")
                            .resizable()
                            .offset(x:216)
                            .frame(width: 20,height: 20)
                    }
                }
                
                }
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
