//
//  Profil.swift
//  BambaAPk
//
//  Created by apprenant55 on 22/04/2022.
//

import SwiftUI

struct Profil: View {
    var body: some View {
        NavigationView{
        
        List{
       
            
            ScrollView{
                
            
        
            
            HStack{
                
                VStack(spacing: 0){
                    
//                    Circle()
//                        .fill(.green)
//                    .frame(width: 80, height: 20)
//                    .zIndex(1)
                    
                    
                    // going to apply shadows to look like neuromorphic feel...
                    
                    
                    
                    Image("profil")
                    .resizable()
                    .clipShape(Circle())
                    .frame(width: 121, height: 140)
                    .padding(.top,0.2)
                    .padding(.bottom, 4)
                    .padding(.horizontal, 7)
                    .background()
                    .cornerRadius(30)
                    .shadow(color: Color("Color").opacity(0.2), radius: 5, x: 8, y: 8)
                    .shadow(color: Color.black.opacity(0.1), radius: 5, x: -8, y: -8)
                }
                
                VStack(alignment: .leading, spacing: 12){
                    HStack{
                    Text("Bamba")
                        .font(.title)
                        .bold()
                        .foregroundColor(Color("Color"))
                        
                    Text("Niang")
                            .font(.title)
                            .bold()
                            .foregroundColor(Color("Color"))
//                            .opacity(0.6)
                        
                        
                    }
                    HStack{
                    Text("Developpeur")
                        .foregroundColor(Color.brown.opacity(1))
                        .padding(.top, 1)
                        
                        Text("Full Stack")
                            .foregroundColor(Color("Color").opacity(1))
                            .padding(.top, 1)
                            .padding(.top, 1)

                        
                      
                    }
                    
//                    Text("Etudiant à Epsi Lyon")
//                        .foregroundColor(Color.purple)
//                        .padding(.top, 8)
                    HStack{
                    Text("Etudiant   à ")
                            .foregroundColor(Color.black.opacity(0.3))
                        .padding(.top, 1)
                        
                        Text("E")
                            .foregroundColor(Color.yellow.opacity(1))
                            .padding(.top, 1)
                        .padding(.top, 1)
                        
                        Text("P")
                            .foregroundColor(Color.blue.opacity(1))
                            .padding(.top, 1)
                        .padding(.top, 1)
                        .padding(.horizontal, -7)
                        Text("S")
                            .foregroundColor(Color.purple.opacity(1))
                            .padding(.top, 1)
                        .padding(.top, 1)
                        .padding(.horizontal, -3)
                        Text("I")
                            .foregroundColor(Color.red.opacity(1))
                            .padding(.top, 1)
                        .padding(.top, 1)
                        .padding(.horizontal, -3)
                        
                        
                        Text("Lyon")
                            .foregroundColor(Color.red.opacity(1))
                            .padding(.top, 1)
                        
                        
                    }
                   
//                    Text("cheikhabamba99@gmail.com")
//                        .foregroundColor(Color.black.opacity(0.7))
                    
                }
                .padding(.leading, 10)
                
                Spacer(minLength: 0)
            }
            .padding(.horizontal, 20)
            .padding(.top, 10)
            

                VStack(spacing: 0){
                    
                    
                    
//                    Circle()
//                        .fill(Color(.black))
//                    .frame(width: 80, height: 3)
//                    .zIndex(1)
                    
                    
                    // going to apply shadows to look like neuromorphic feel...
                    
                    
                        
                        ZStack{
                            
                           
                           
                    Rectangle()
                                .foregroundColor(.white)
                    .frame(width: 350, height: 200)
//                    .padding(.top, 10)
//                    .padding(.bottom, 4)
//                    .padding(.horizontal, 1)
                    .background(Color("Color1"))
                    .cornerRadius(10)
                    .shadow(color: Color.black.opacity(0.3), radius: 5, x: 8, y: 8)
                    .shadow(color: Color.black.opacity(0.2), radius: 5, x: -8, y: -8)
                           
                            VStack{
                                Text("Profil Personnel").bold()
                                    .frame(width: 350, height: 2)
                                    .foregroundColor(Color("Color"))
//                                    .opacity(30)
                                    .padding(.top, 120)
//                                    .padding(.bottom, 40)
                                    .padding(.horizontal)
                                    .font(.title2)
                                    
                                    
                               
                                Text("Étudiant à epsi Lyon en  informatique, Désireux de développer constamment mes compétences afin d'assurer mon évolution professionnelle, je suis confiant en ma capacité à proposer des idées intéressantes .")
                                    .frame(width: 340, height: 200)
                                    .foregroundColor(.black)
                                    .padding(.horizontal, 10)
                                    .padding(.bottom, 30)
                                    .opacity(0.8)
//                                Spacer()
                            }.padding(.top, -40)
                            
                            
                            
//                            Spacer()
//
                            
                        }
                            
                }
                            
                            
                   
                            
                            
                       
                        
//                        VStack{
//
//                            Image(systemName: "phone")
//                            Text("+33 06 24 63 72 37")
//
//                        }
                        
                        
                VStack(spacing: 0){
           
                    
                        
                    
                    
//                    Spacer()
                
                    ZStack{
                   
                        
                    Rectangle()
                            .foregroundColor(.white)
                    .frame(width: 350, height: 400)
//                    .padding(.top, 1)
//                    .padding(.bottom, 4)
//                    .padding(.horizontal, 1)
                    .background(Color("Color1"))
                    .cornerRadius(10)
                    .shadow(color: Color.black.opacity(0.3), radius: 5, x: 8, y: 8)
                    .shadow(color: Color.black.opacity(0.2), radius: 5, x: -8, y: -8)
                           
                        VStack{
                            
                            Text("Compétences et Qualifications ").bold()
                                .frame(width: 350, height: 2)
                                .foregroundColor(Color("Color"))
//                                    .opacity(30)
                                .padding(.bottom, 40)
                                .padding(.top, 40)
                                .padding(.horizontal, 10)
                                .font(.title2)
//                            Text("COMPÉTENCES ET QUALIFICATIONS ✔️")
//                                .frame(width: 300, height: 2)
//                                .foregroundColor(.white)
////                                .opacity(0.6)
//                                .padding(.bottom, 40)
//                                .font(.title2)
                           
                            Text(" ✅ Maîtrise du développement d’un site ou d’une application web.\n \n ✅ Maintenance, correctif de bugs et amélioration des sites ou applications web.\n  \n ✅ Gestion de projet, respect scrupuleux des délais, du budget et des attentes.\n \n ✅ Adaptabilité, capacité à travailler sur des sujets divers.\n \n ✅ Marketing Digitale. \n \n ✅Administration systèmes et Réseau.")
                                .frame(width: 340, height: 330)
                                .foregroundColor(.black)
                                .padding(.horizontal)
                                .padding(.bottom, 30)
                                .opacity(0.8)
                            
                        }
                       
                        
                        
//                        VStack{
//
//                            Image(systemName: "phone")
//                            Text("+33 06 24 63 72 37")
//
//                        }
                        
                        
                        
                    
                        
                    }.padding(.bottom, 30).padding(.top, -45)
                   
                }
            }
                
                
                // Tab Items...
            
//            HStack{
//
//                Button(action: {
//
//                    self.index = 0
//
//                }) {
//
//                    Text("Experinces")
//                        .foregroundColor(self.index == 0 ? Color.white : .gray)
//                        .padding(.vertical, 10)
//                        .padding(.horizontal)
//                        .background(self.index == 0 ? Color("Color") : Color.clear)
//                        .cornerRadius(10)
//                }
//
//                Spacer(minLength: 0)
//
//                Button(action: {
//
//                    self.index = 1
//
//                }) {
//
//                    Text("Rates")
//                        .foregroundColor(self.index == 1 ? Color.white : .gray)
//                        .padding(.vertical, 10)
//                        .padding(.horizontal)
//                        .background(self.index == 1 ? Color("Color") : Color.clear)
//                        .cornerRadius(10)
//                }
//
//                Spacer(minLength: 0)
//
//                Button(action: {
//
//                    self.index = 2
//
//                }) {
//
//                    Text("Charts")
//                        .foregroundColor(self.index == 2 ? Color.white : .gray)
//                        .padding(.vertical, 10)
//                        .padding(.horizontal)
//                        .background(self.index == 2 ? Color("Color") : Color.clear)
//                        .cornerRadius(10)
//                }
//            }
//            .padding(.horizontal,8)
//            .padding(.vertical,5)
//            .background(Color("Color1"))
//            .cornerRadius(8)
//            .shadow(color: Color.black.opacity(0.1), radius: 5, x: 8, y: 8)
//            .shadow(color: Color.white.opacity(0.5), radius: 5, x: -8, y: -8)
//            .padding(.horizontal)
//            .padding(.top,25)
//
//            // Cards...
//
//            HStack(spacing: 20){
//
//                VStack(spacing: 12){
//
//                    Image("github")
//                    .resizable()
//                    .frame(width: 80, height: 80)
//
//                    Text("github")
//                        .font(.title)
//                        .padding(.top,10)
//
//                    Text("UI Designer")
//                        .foregroundColor(Color("Color"))
//
//                    Text("1 Year")
//                        .font(.caption)
//                        .foregroundColor(.gray)
//                }
//                .padding(.vertical)
//                // half screen - spacing - two side paddings = 60
//                .frame(width: (UIScreen.main.bounds.width - 60) / 2)
//                .background(Color("Color1"))
//                .cornerRadius(15)
//                .shadow(color: Color.black.opacity(0.1), radius: 5, x: 8, y: 8)
//                .shadow(color: Color.white.opacity(0.5), radius: 5, x: -8, y: -8)
//                // shadows...
//
//                VStack(spacing: 12){
//
//                    Image("web")
//                    .resizable()
//                    .frame(width: 80, height: 80)
//
//
//                    Button {
//                        Link("Visit Apple", destination: URL(string: "https://www.apple.com")!)
//                            .font(.title)
//                            .foregroundColor(.red)
//                    } label: {
//                        Text("mon site web")
//                            .font(.title)
//                            .padding(.top,10)
//                    }
//
//
//
//
//                    Text("UI/UX Designer")
//                        .foregroundColor(Color("Color"))
//
//                    Text("3 Year")
//                        .font(.caption)
//                        .foregroundColor(.gray)
//                }
//                .padding(.vertical)
//                // half screen - spacing - two side paddings = 60
//                .frame(width: (UIScreen.main.bounds.width - 60) / 2)
//                .background(Color("Color1"))
//                .cornerRadius(15)
//                .shadow(color: Color.black.opacity(0.1), radius: 5, x: 8, y: 8)
//                .shadow(color: Color.white.opacity(0.5), radius: 5, x: -8, y: -8)
//                // shadows...
//
//            }
//            .padding(.top,20)
//
//            HStack(spacing: 20){
//
//                VStack(spacing: 12){
//
//                    Image("linkdin")
//                    .resizable()
//                    .frame(width: 80, height: 80)
//
//                    Text("Pinterest")
//                        .font(.title)
//                        .padding(.top,10)
//
//                    Text("UI Designer")
//                        .foregroundColor(Color("Color"))
//
//                    Text("2 Year")
//                        .font(.caption)
//                        .foregroundColor(.gray)
//                }
//                .padding(.vertical)
//                // half screen - spacing - two side paddings = 60
//                .frame(width: (UIScreen.main.bounds.width - 60) / 2)
//                .background(Color("Color1"))
//                .cornerRadius(15)
//                .shadow(color: Color.black.opacity(0.1), radius: 5, x: 8, y: 8)
//                .shadow(color: Color.white.opacity(0.5), radius: 5, x: -8, y: -8)
//                // shadows...
//
//                VStack(spacing: 12){
//
//                    Image("discord")
//                    .resizable()
//                    .frame(width: 80, height: 80)
//
//                    Text("Facebook")
//                        .font(.title)
//                        .padding(.top,10)
//
//                    Text("UX Designer")
//                        .foregroundColor(Color("Color"))
//
//                    Text("1 Year")
//                        .font(.caption)
//                        .foregroundColor(.gray)
//                }
//                .padding(.vertical)
//                // half screen - spacing - two side paddings = 60
//                .frame(width: (UIScreen.main.bounds.width - 60) / 2)
//                .background(Color("Color1"))
//                .cornerRadius(15)
//                .shadow(color: Color.black.opacity(0.1), radius: 5, x: 8, y: 8)
//                .shadow(color: Color.white.opacity(0.5), radius: 5, x: -8, y: -8)
//                // shadows...
//
//            }
//            .padding(.top,20)
//
//            Spacer(minLength: 0)
        }.listStyle(.plain)
                .background( Color("Color").edgesIgnoringSafeArea(.all)).padding(.top, 1).padding(.bottom, 1)
    
        
    
    
        .navigationTitle("Mon Profil")
        .navigationBarTitleDisplayMode(.inline)
    }
        
        
    }
}

struct Profil_Previews: PreviewProvider {
    static var previews: some View {
        Profil()
    }
}
