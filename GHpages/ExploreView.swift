//
//  ExploreView.swift
//  GitHApp
//
//  Created by Nasser Faris on 10/04/1445 AH.
//

import SwiftUI

struct ExploreView: View {
    var body: some View {
        NavigationStack{
            ScrollView{
                VStack{
                    Text("Explore").bold()
                        .font(.title)
                        .foregroundColor(.black)
                        .padding(.trailing, 280)
                    HStack{
                        Text("Discover")
                            .bold()
                            .font(.title2)
                            .padding(.trailing, 280)
                    }
                    VStack{
                        HStack{
                            
                            Image(systemName: "flame")
                                .resizable()
                                .frame(width: 20, height: 20)
                                .foregroundColor(.white)
                                .padding(8)
                                .background(.purple)
                                .padding(3)
                            
                            Text("Trending Repostories")
                                .foregroundColor(.black)
                            Spacer()
                            
                            Image(systemName:"chevron.right")
                                .resizable()
                                .foregroundColor(.gray)
                                .frame(width:8,height: 11)
                            
                            
                        }.padding(.horizontal)
                        Divider()
                        HStack{
                            Image(systemName: "face.smiling")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 20, height: 20)
                                .foregroundColor(.white)
                                .padding(8)
                                .background(.pink)
                                .cornerRadius(3)
                                .padding(3)
                            
                            Text("Awesome Lists")
                                .foregroundColor(.black)
                            Spacer()
                            
                            
                            Image(systemName:"chevron.right")
                                .resizable()
                                .frame(width:8,height: 11)
                                .foregroundColor(.gray)
                            
                        } .padding(.horizontal)
                    }
                    
                    HStack{
                        Text("Activity")
                            .bold()
                        Spacer()
                        Image(systemName: "list.bullet.indent")
                        
                    }.padding(.horizontal)
                    ZStack{
                       Rectangle()
                            
                            .fill(.gray).opacity(0.1)
                            .padding(.horizontal)
                            .frame( width: .infinity ,height: 150 )
                        VStack{
                            HStack{
                               
                                Text("apple/ ").foregroundColor(.black) + Text("Swift Syntax").bold()
                                
                                Image(systemName: "apple.logo")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 40)
                                    .padding(.horizontal)
                            }
                            Text("a set of swift Libraries for parsing inscecting .")
                                .foregroundColor(.gray)
                                .font(.callout)
                            Text("generating, and transforming Swift source code.")
                                .foregroundColor(.gray)
                                .font(.callout)
                        }
                        
                    }
                }
            }
            
        }}
}
#Preview {
    ExploreView()
}
