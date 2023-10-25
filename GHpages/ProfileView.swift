
import SwiftUI

struct ProfileView: View {
    
    var body: some View {
        
        
        ScrollView{
            
            HStack{
                Circle()
                    .fill(.blue)
                    .frame(width: 80, height: 80)
                VStack{
                    Text("Sahar Faris")
                        .bold() .font(.title2)
                    Text("SaharFaris1")
                        .font(.title3)
                        .foregroundColor(Color(uiColor: .secondaryLabel))
                }
                .frame(maxWidth: .infinity, alignment: .leading)
            } .padding(.horizontal)
            
            Text("i failed the turing test!")
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.horizontal)
            
            HStack {
                Image(systemName: "building")
                    .foregroundColor(.gray)
                Text("@safcso")
                    .font(.subheadline)
                    .padding(.vertical)
                    .padding(.trailing, 4)
                Image(systemName: "map")
                    .foregroundColor(.gray)
                Text("Riyadh, Kingdom of Saudi Arabia")
                    .font(.subheadline)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal)
            
            HStack {
                Image(systemName: "recordingtape")
                    .foregroundColor(.gray)
                Text("lab.sa")
                    .font(.subheadline)
                    .padding(.vertical)
                    .padding(.trailing, 4)
                Image(systemName: "perspective")
                    .foregroundColor(.gray)
                Text("Developer program member")
                    .font(.subheadline)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal)
            
            HStack {
                Image(systemName: "person")
                    .foregroundColor(.gray)
                Text("@12")
                    .foregroundColor(.black)
                Text("Followers")
                    .foregroundColor(.gray)
                    .font(.subheadline)
                    .padding(.vertical)
                    .foregroundColor(.gray)
                Text(" ∙ 3")
                Text("following")
                    .foregroundColor(.gray)
                    .font(.subheadline)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal)
            
            HStack {
                Image(systemName: "surfboard")
                
                ZStack {
                    Image("gitim3")
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(20)
                        .frame(width: 60, height: 60)
                        .offset(x: -(8 * 20))
                    
                    Image("gitim1")
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(20)
                        .frame(width: 60, height: 60)
                        .offset(x: -(8 * 14))
                    
                    Image("gitim2")
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(20)
                        .frame(width: 60, height: 60)
                        .offset(x: -(8 * 8))
                }
            }
            .padding()
            
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
            }
            
            Divider()
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
                
            }
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
                
            }
            Divider()
            HStack{
                Image(systemName: "applescript")
                    .padding()
                    .frame(width: 20,height: 4)
                    .foregroundColor(.gray)
                
                Text("Pinned")
                    .padding()
                    .font(.title3)
                    .foregroundColor(.black)
                Spacer()
            } .padding()
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    Rectangle()
                        .fill(Color.gray)
                        .padding(.horizontal)
                        .frame(width: 300, height: 150)
                    
                    Rectangle()
                        .fill(Color.gray)
                        .padding(.horizontal)
                        .frame(width: 300, height: 150)
                    
                    Rectangle()
                        .fill(Color.gray)
                        .padding(.horizontal)
                        .frame(width: 300, height: 150)
                }
            }
            HStack{
                Image(systemName: "applescript")
                    .padding()
                    .frame(width: 20,height: 4)
                    .foregroundColor(.gray)
                
                Text("Sahar/README.md")
                    .padding()
                    .font(.callout)
                    .foregroundColor(.gray)
                Image(systemName:"chevron.right")
                    .resizable()
                    .foregroundColor(.gray)
                    .frame(width:8,height: 11)
                    .padding(.leading, 130)
                
                Spacer()
            }
            
            .padding()
            .background(RoundedRectangle( cornerRadius: 15).fill(.white))
            
            ZStack{
                Rectangle()
                    .fill(Color.gray)
                    .padding(.horizontal)
                    .frame(width: 350, height: 120)
                    
                
                Rectangle()
                    .fill(Color.gray.opacity(0.2))
                    .padding(.horizontal)
                    .frame(width: .infinity , height: 150)
                
                Text("int main(int args, char *args[]){ print(")
                    .multilineTextAlignment(.center)
                    .font(.callout)
                
            }
        }
        
   
    }}

#Preview {
    ProfileView()
}
