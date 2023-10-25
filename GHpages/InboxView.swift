
import SwiftUI

struct InboxView: View {
    var body: some View {
        NavigationStack{
            //            Color.white
            //                .ignoresSafeArea()
            VStack{
                HStack{
                    
                    HStack{
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/)
                        {
                            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/)
                            {
                                Text("Inbox")
                                    .padding(.trailing)
                                
                                    .font(.subheadline)
                                    .foregroundColor(.black)
                                
                                Image(systemName:"chevron.down")
                                .foregroundColor(.gray)}}
                        .frame(width: 90, height: 40)
                        .background(Color.gray.opacity(0.24))
                        .cornerRadius(20)
                        Spacer()
                        
                        
                        
                        HStack{
                            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/)
                            {
                                Text("Unread")
                                    .padding(.trailing)
                                
                                    .font(.subheadline)
                                    .foregroundColor(.black)
                                
                                Image(systemName:"chevron.down")
                                .foregroundColor(.gray)}}
                        .frame(width: 100, height: 40)
                        .background(Color.gray.opacity(0.24))
                        .cornerRadius(20)
                        Spacer()
                    }
                    HStack{
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/)
                        {
                            Text("Repository")
                                .padding(.trailing)
                                .font(.subheadline)
                                .foregroundColor(.black)
                            Image(systemName:"chevron.down")
                            .foregroundColor(.gray)}}
                        .frame(width: 120, height: 40)
                    .background(Color.gray.opacity(0.24))
                    .cornerRadius(20)
                } .padding(.trailing, 40)
                
               Divider()
                    
                Image(systemName: "cat")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 150, height: 150)

                Text(" All Caught up!")
                    .bold()
                    .font(.title)
                    
                Text("Take a break, write some code, and do what you do best.")
                    .font(.title3)
                    .foregroundColor(.gray)
                    .multilineTextAlignment(.center)
                   
                    .padding(.bottom, 300)

                //                            Spacer()
            } .navigationTitle("Inbox")
        }
    } }
            

#Preview {
    InboxView()
}
