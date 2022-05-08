//
//  reseau.swift
//  BambaAPk
//
//  Created by apprenant55 on 22/04/2022.
//

import SwiftUI

struct reseau: View {
    var body: some View {
        
        NavigationView{
        ZStack{
            Color("Color").ignoresSafeArea(.all)
            
            
            ScrollView{
            
         Spacer()
            
//            HStack{
                
//                VStack(spacing: 0){
//
//                    Rectangle()
//                        .fill(Color(.black))
//                    .frame(width: 80, height: 3)
//                    .zIndex(1)
//
//
//                    // going to apply shadows to look like neuromorphic feel...
//
//                    Image("profil")
//                    .resizable()
//                    .clipShape(Circle())
//                    .frame(width: 100, height: 100)
//                    .padding(.top, 6)
//                    .padding(.bottom, 4)
//                    .padding(.horizontal, 8)
//                    .background(Color("Color1"))
//                    .cornerRadius(10)
//                    .shadow(color: Color.black.opacity(0.3), radius: 5, x: 8, y: 8)
//                    .shadow(color: Color.white.opacity(0.5), radius: 5, x: -8, y: -8)
//                }
                
//                VStack(alignment: .leading, spacing: 12){
//
//                    Text("Bamba")
//                        .font(.title)
//                        .foregroundColor(Color.black.opacity(0.8))
//
//                    Text("iOS Developer")
//                        .foregroundColor(Color.black.opacity(0.7))
//                        .padding(.top, 8)
//
//                    Text("cheikhabamba99@gmail.com")
//                        .foregroundColor(Color.black.opacity(0.7))
//                }
//                .padding(.leading, 20)
//
//                Spacer(minLength: 0)
//            }
//            .padding(.horizontal, 20)
//            .padding(.top, 10)
            
            // Tab Items...
            
            HStack{
                
               
                    
                Image(systemName: "phone").foregroundColor(.white)
                
                
                
                
                Link(" \t+ 33 06 24 63 72 37", destination: URL(string: "tel:0624637237")!).foregroundColor(.white)
            }
            .padding(.horizontal,8)
            .padding(.vertical,5)
            .background(.pink)
            .cornerRadius(8)
            .shadow(color: Color.black.opacity(0.1), radius: 5, x: 8, y: 8)
            .shadow(color: Color.black.opacity(0.2), radius: 5, x: -8, y: -8)
//            .padding(.horizontal)
//            .padding(.top,25)
            
            // Cards...
            
            HStack(spacing: 20){
                
                VStack(spacing: 12){
                    
                    Image("github")
                    .resizable()
                    .frame(width: 80, height: 80)
                    
                    Link("Mon Git", destination: URL(string: "https://github.com")!)
                    .padding(.top,10)
                    .foregroundColor(.black)
                    .font(.title2)
                    
                    Text("Mes Projets")
                        .foregroundColor(Color("Color"))
                    
                    Text("1 Year")
                        .font(.caption)
                        .foregroundColor(.gray)
                    Spacer()
                }
                .padding(.vertical)
                // half screen - spacing - two side paddings = 60
                .frame(width: (UIScreen.main.bounds.width - 60) / 2)
                .background(Color("Color1"))
                .cornerRadius(15)
                .shadow(color: Color.black.opacity(0.1), radius: 5, x: 8, y: 8)
                .shadow(color: Color.black.opacity(0.1), radius: 5, x: -8, y: -8)
                // shadows...
                
                VStack(spacing: 12){
                    
                    Image("web")
                    .resizable()
                    .frame(width: 80, height: 80)
                    
                    
                    
                        Link("Mon cv en ligne", destination: URL(string: "https://ghost04k.github.io")!)
                        .padding(.top,10)
                        .foregroundColor(.black)
                        .font(.title2)
//                        .padding(.horizontal, 10)
                   
//                        Text("mon site web")
//                            .font(.title)
//                            .padding(.top,10)
//                            .foregroundColor(.black)
                   
                  

                    
                    
                    
                    Text("Developpeur Web")
                        .foregroundColor(Color("Color"))
                    
                    Text("3 Year")
                        .font(.caption)
                        .foregroundColor(.gray)
                    Spacer()
                }
                .padding(.vertical)
                // half screen - spacing - two side paddings = 60
                .frame(width: (UIScreen.main.bounds.width - 60) / 2)
                .background(Color("Color1"))
                .cornerRadius(15)
                .shadow(color: Color.black.opacity(0.1), radius: 5, x: 8, y: 8)
                .shadow(color: Color.black.opacity(0.1), radius: 5, x: -8, y: -8)
                // shadows...
                
            }
            .padding(.top,20)
            
            HStack(spacing: 20){
                
                VStack(spacing: 12){
                    
                    Image("linkdin")
                    .resizable()
                    .frame(width: 80, height: 80)
                    
                    Link("Mon Linkdin", destination: URL(string: "https://www.linkedin.com/in/bamba-niang")!)
                    .padding(.top,10)
                    .foregroundColor(.black).font(.title2)
                    
                    Text("Bamba Niang")
                        .foregroundColor(Color("Color"))
                    
                    Text("2 Year")
                        .font(.caption)
                        .foregroundColor(.gray)
                    Spacer()
                }
                .padding(.vertical)
                // half screen - spacing - two side paddings = 60
                .frame(width: (UIScreen.main.bounds.width - 60) / 2)
                .background(Color("Color1"))
                .cornerRadius(15)
                .shadow(color: Color.black.opacity(0.1), radius: 5, x: 8, y: 8)
                .shadow(color: Color.black.opacity(0.1), radius: 5, x: -8, y: -8)
                // shadows...
                
                VStack(spacing: 12){
                    
                    Image("discord")
                    .resizable()
                    .frame(width: 80, height: 80)
                    
//                    Text("Facebook")
//                        .font(.title)
//                        .padding(.top,10)
                    
                    
                    Link("Mon discord", destination: URL(string:"https://discord.com/channels/@me")!).padding(.top,10)
                        .foregroundColor(.black) .font(.title2)

               
                    
                    Text("Pour echanger")
                        .foregroundColor(Color("Color"))
                    
                    Text("1 Year")
                        .font(.caption)
                        .foregroundColor(.gray)
                    Spacer()
                }
                .padding(.vertical)
//                 half screen - spacing - two side paddings = 60
                .frame(width: (UIScreen.main.bounds.width - 60) / 2)
                .background(Color("Color1"))
                .cornerRadius(15)
                .shadow(color: Color.black.opacity(0.1), radius: 5, x: 8, y: 8)
                .shadow(color: Color.black.opacity(0.1), radius: 5, x: -8, y: -8)
                // shadows...
                
                
            }
            .padding(.top,20)
            
                
                HStack(spacing: 20){
                    
                    VStack(spacing: 12){
                        
                        Image("youtube")
                        .resizable()
                        .frame(width: 89, height: 70)
                        
                        Text("Ma chaine")
                            .font(.title2)
                            .padding(.top,10)
                        
                        Link("cliquez ici", destination: URL(string:"https://www.youtube.com/channel/UCqEXpl9whzhQNFrlqImJ3dQ")!).padding(.top,10)
                            .foregroundColor(Color.red)

                        
                 
                        
                        Text("2 Year")
                            .font(.caption)
                            .foregroundColor(.gray)
                    }
                    .padding(.vertical)
                    // half screen - spacing - two side paddings = 60
                    .frame(width: (UIScreen.main.bounds.width - 60) / 2)
                    .background(Color("Color1"))
                    .cornerRadius(15)
                    .shadow(color: Color.black.opacity(0.1), radius: 5, x: 8, y: 8)
                    .shadow(color: Color.black.opacity(0.1), radius: 5, x: -8, y: -8)
                    // shadows...
                    
                    VStack(spacing: 12){
                        
                        Image(systemName: "mail")
                        .resizable()
                        .frame(width: 80, height: 70)
//                        .padding(.bottom, 2 )
                        
//                        Spacer()
                        
//                        Text("@Mail")
//                            .font(.title)
//                            .padding(.top,10)
                        Link("Me contacter",destination: URL(string: "mailto:Cheikhabamba99@gmail.com")!).foregroundColor(.black).font(.title2)
                        
                        Text("par mail")
                            .font(.title)
                            
                            .opacity(0.3)
//                            .frame(width: 100, height:40)
//
                        
//                        Text("cliquez ici")
//                            .foregroundColor(Color("Color"))
//                            .padding(.bottom, 40)
//
//                        Spacer()
                        Text("5 Year")
                            .font(.caption)
                            .foregroundColor(.gray)
                            .padding(.top, 10)
                            
//                        Spacer()
                    }
                    .padding(.vertical)
    //                 half screen - spacing - two side paddings = 60
                    .frame(width: (UIScreen.main.bounds.width - 60) / 2)
                    .background(Color("Color1"))
                    .cornerRadius(15)
                    .shadow(color: Color.black.opacity(0.1), radius: 5, x: 8, y: 8)
                    .shadow(color: Color.black.opacity(0.1), radius: 5, x: -8, y: -8)
                    // shadows...
                    
                    
                }
                .padding(.top,20)
//            Spacer(minLength: 0)
                
                
                
        }
        .background(Color("Color").edgesIgnoringSafeArea(.all))
    
        }
        .navigationTitle("Mes Reseaux").navigationBarTitleDisplayMode(.inline).padding(.top, 1).padding(.bottom, 1)
        }
    
        
    }
}

struct reseau_Previews: PreviewProvider {
    static var previews: some View {
        reseau()
    }
}
