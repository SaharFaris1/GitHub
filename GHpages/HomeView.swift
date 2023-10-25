
import SwiftUI

struct HomeView: View {
    @State private var name: String = ""
    var body: some View {
        ZStack{ Color.gray.opacity(0.1)
                .ignoresSafeArea(.all)
            NavigationView {
                NavigationStack {
                    ScrollView{
                        Text("Home")
                            .font(.title)
                            .bold()
                            .foregroundColor(.black)
                            .padding(.trailing, 280)
                        
                        VStack{
                            HStack{
                                
                                
                                Text("My Work")
                                    .bold()
                                    .font(.title)
                                    .foregroundStyle(.black)
                                Spacer()
                                
                                
                                Image(systemName: "ellipsis")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 20,height: 4)
                                    .foregroundColor(.gray)
                            }
                            
                            VStack {
                                NavigationLink(destination: Text("Issues")){
                                    HStack{
                                        
                                        
                                        Image(systemName:"record.circle")
                                            .resizable() .scaledToFit()
                                            .frame(width: 20,height: 20)
                                            .foregroundColor(.white)
                                            .padding(9)
                                            .background(.green)
                                            .cornerRadius(3)
                                            .padding(3)
                                        Text("Issues")
                                            .foregroundColor(.black)
                                        
                                        Spacer()
                                        
                                        
                                        Image(systemName: "chevron.right")
                                            .resizable()
                                            .foregroundColor(.gray)
                                            .frame(width:8,height: 11)
                                    }.padding(.horizontal)
                                }
                                Divider()
                                
                                NavigationLink(destination: Text("Pull Requests")) {
                                    HStack{
                                        Image(systemName: "arrow.2.squarepath")
                                            .resizable()
                                            .frame(width: 20, height: 20)
                                            .foregroundColor(.white)
                                            .padding(8)
                                            .background(.blue)
                                            .padding(3)
                                        
                                        Text("Pull Requests")
                                            .foregroundColor(.black)
                                        Spacer()
                                        
                                        Image(systemName:"chevron.right")
                                            .resizable()
                                            .foregroundColor(.gray)
                                            .frame(width:8,height: 11)
                                        
                                        
                                    }.padding(.horizontal)
                                }
                                Divider()
                                NavigationLink(destination: Text("Discussions")) {
                                    HStack{
                                        Image(systemName: "bubble.left.and.bubble.right")
                                            .resizable()
                                            .scaledToFit()
                                            .frame(width: 20, height: 20)
                                            .foregroundColor(.white)
                                            .padding(8)
                                            .background(.purple)
                                            .cornerRadius(3)
                                            .padding(3)
                                        
                                        Text("Discussions")
                                            .foregroundColor(.black)
                                        Spacer()
                                        
                                        
                                        Image(systemName:"chevron.right")
                                            .resizable()
                                            .frame(width:8,height: 11)
                                            .foregroundColor(.gray)
                                        
                                    }.padding(.horizontal) }
                                Divider()
                                NavigationLink(destination: Text("Projects")) {
                                    HStack{
                                        Image(systemName: "shippingbox")
                                            .resizable()
                                            .frame(width: 20,height: 20)
                                            .foregroundColor(.white)
                                            .padding(8)
                                            .background(.gray)
                                            .cornerRadius(3)
                                            .padding(3)
                                        
                                        Text("Projects")
                                            .foregroundColor(.black)
                                        Spacer()
                                        
                                        Image(systemName:"chevron.right")
                                            .resizable()
                                            .frame(width:8,height: 11)
                                            .foregroundColor(.gray)
                                        
                                    }.padding(.horizontal) }
                                Divider()
                                
                                NavigationLink(destination: Text("Repositories")) {
                                    HStack{
                                        Image(systemName: "book")
                                            .resizable()
                                            .frame(width: 20, height: 20)
                                            .foregroundColor(.white)
                                            .padding(8)
                                            .background(.black)
                                            .cornerRadius(3)
                                            .padding(3)
                                        
                                        Text("Repositories")
                                            .foregroundColor(.black)
                                        Spacer()
                                        
                                        Image(systemName:"chevron.right")
                                            .resizable()
                                            .foregroundColor(.gray)
                                            .frame(width:8,height: 11)
                                    }.padding(.horizontal)
                                }
                                
                                Divider()
                                
                                NavigationLink(destination: Text("Organizations")) {
                                    HStack{
                                        Image(systemName: "building.2")
                                            .resizable()
                                            .frame(width: 20,height: 20)
                                            .foregroundColor(.white)
                                            .padding(8)
                                            .background(.orange)
                                            .cornerRadius(3)
                                            .padding(3)
                                        
                                        Text("Organizations")
                                            .foregroundColor(.black)
                                        Spacer()
                                        Image(systemName:"chevron.right")
                                            .resizable()
                                            .frame(width:8,height: 11)
                                            .foregroundColor(.gray)
                                        
                                    }.padding(.horizontal)
                                }
                                Divider()
                                
                                NavigationLink(destination: Text("Starred")) {
                                    HStack{
                                        
                                        Image(systemName: "star")
                                            .resizable()
                                            .frame(width: 20, height: 20)
                                            .foregroundColor(.white)
                                            .padding(7)
                                            .background(.yellow)
                                            .cornerRadius(3)
                                            .padding(3)
                                        
                                        Text("Starred")
                                        
                                            .foregroundColor(.black)
                                        Spacer()
                                        Image(systemName:"chevron.right")
                                            .resizable()
                                            .frame(width:8,height: 11)
                                            .foregroundColor(.gray)
                                        
                                    }.padding(.horizontal)
                                }
                                
                            }
                            .padding()
                            .background(RoundedRectangle( cornerRadius: 15).fill(.white))
                            HStack{
                                
                                Text("Favorites")
                                    .padding()
                                    .font(.title)
                                    .foregroundColor(.black)
                                    .bold()
                                Spacer()
                                
                                Image(systemName: "ellipsis")
                                    .padding()
                                    .frame(width: 20,height: 4)
                                    .foregroundColor(.gray)
                            }
                            
                            ZStack{
                                RoundedRectangle(cornerRadius: 20)
                                    .fill(.white)
                                    .padding(.horizontal)
                                    .frame( height: 150 )
                                VStack{
                                    Text("Add favorite repositories here to have quick access at any time, without having to search")
                                        .foregroundColor(.black)
                                        .multilineTextAlignment(.center)
                                        .padding(.horizontal)
                                        .padding(.top)
                                    
                                    Button(action:{}) {
                                        Text("Add Favorite")
                                            .bold()
                                            .font(.title3)
                                            .foregroundColor(.blue)
                                            .padding()
                                            .frame(width: .infinity, height: 22, alignment: .center)
                                            .background(Color.white)
                                        
                                            .padding()
                                    }}
                            }
                            HStack{
                                Text("ShortCut")
                                    .padding()
                                    .font(.title)
                                    .foregroundColor(.black)
                                    .bold()
                                Spacer()
                                
                            }
                            ZStack{
                                RoundedRectangle(cornerRadius: 20)
                                    .fill(.white)
                                    .padding(.horizontal)
                                    .frame( height: 200 )
                                VStack{
                                    HStack{
                                        Image(systemName: "record.circle")
                                            .background(.green)
                                            .cornerRadius(12)
                                            .foregroundColor(.white)
                                        
                                        Image(systemName: "arrow.2.squarepath")
                                            .background(.blue)
                                            .cornerRadius(12)
                                            .foregroundColor(.white)
                                        
                                        Image(systemName: "book")
                                            .background(.black)
                                            .cornerRadius(12)
                                            .foregroundColor(.white)
                                        
                                        Image(systemName: "star")
                                            .background(.yellow)
                                            .cornerRadius(12)
                                            .foregroundColor(.white)
                                    } .padding(.horizontal)
                                    
                                    
                                    Text("The things you need, one tap away")
                                        .bold()
                                    Text("Fast access to your lists of issues, Pull request, or Discussions")
                                        .foregroundColor(.black)
                                        .multilineTextAlignment(.center)
                                    
                                        .padding(.top)
                                        .padding(.horizontal)
                                    Button(action:{}) {
                                        Text("Get Started")
                                            .bold()
                                            .font(.title3)
                                            .foregroundColor(.blue)
                                            .padding()
                                            .frame(width: .infinity, height: 22, alignment: .center)
                                            .background(Color.white)
                                        
                                            .padding()
                                        
                                        
                                        
                                        
                                        
                                    }}}
                            
                            HStack{
                                Text("Recent")
                                    .padding()
                                    .font(.title)
                                    .foregroundColor(.black)
                                    .bold()
                                Spacer()
                                
                            }
                            ZStack{
                                RoundedRectangle(cornerRadius: 20)
                                    .fill(.white)
                                    .padding(.horizontal)
                                    .frame( height: 100)
                                VStack{
                                    Text("Issues and pull request that you've interacted with recently will apear here")
                                        .foregroundColor(.black)
                                        .multilineTextAlignment(.center)
                                    
                                        .padding(.top)
                                        .padding(.horizontal)
                                    
                                    
                                    .padding()}
                                
                            }
                        }
                    }}
            }
            
        }
    }}

#Preview {
    HomeView()
}
