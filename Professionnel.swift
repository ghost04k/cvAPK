//
//  Professionnel.swift
//  BambaAPk
//
//  Created by apprenant55 on 22/04/2022.
//

import SwiftUI

struct Professionnel: View {
    var body: some View {
        
        
        NavigationView{
       
        ZStack{
            
            
            Color("Color")
               .ignoresSafeArea()
            
            
            
//        ScrollView(.horizontal){
//        HStack{
//        Rectangle()
//
//        Rectangle()
//
//        }
//        }
            
           
        
            ScrollView(.horizontal){
         
          
//
                HStack{
                    
                    
                    ZStack{
                        
                
                Rectangle()
                        .frame(width: 370, height: 650)
                        .foregroundColor(.white)
                        .cornerRadius(30)
                        .shadow(color: Color.black.opacity(0.3), radius: 5, x: 8, y: 8)
                        .shadow(color: Color.white.opacity(0), radius: 5, x: 0, y: 0)
                        VStack{
                            Image("simplon")
                                .resizable()
                                .frame(width: 210, height: 100)
//                    Text("Simplon(Apple)")
//                        .bold()
//                        .foregroundColor(Color("Color"))
//                        .font(.largeTitle)
//                        .padding(.bottom, 50)
                            HStack{
                    Text("Developpeur mobile")
                                .bold()
                                .foregroundColor(.pink)
                                
                        Text("de Mars - Avril ")
                            }.padding(.top, 20)
                            HStack{
                                Text("Année : ").padding(0.2)
                                Text("2021-2022")
                                    .bold()
                                    .foregroundColor(.pink)
                                
                                
                            }
                            HStack{
                                Text("Lieux : ").padding(0.2)
                                Text("Villeurbane(lyon)")
                                    .bold()
                                    .foregroundColor(.pink)
                                
                                
                            }
                        Text("Developpement d'une Application mobile \nen utlisant le langage Swift et le framwork \nSwiftUI")
                                .padding(.top, 50)
                                .padding(.bottom, 30)
                                .foregroundColor(Color("Color"))
                            Text("Materiels ou logiciliels utilisés : ").opacity(0.5)
                            Text("MacBook Pro, XCode, Git, Figma").bold().foregroundColor(.gray).opacity(0.5)
                           
                        }
//                        .frame(width: 300, height: 500)
//                        .background(Color("Color1"))
//                        .cornerRadius(10)
//                        .shadow(color: Color.black.opacity(0.3), radius: 5, x: 8, y: 8)
//                        .shadow(color: Color.white.opacity(0), radius: 5, x: 0, y: 0)
//                        .padding()
                    }
//                Rectangle()
                    Spacer()
                    ZStack{
                    Rectangle()
                        .frame(width: 370, height: 650)
                        .foregroundColor(.white)
                        .cornerRadius(30)
                        .shadow(color: Color.black.opacity(0.3), radius: 5, x: 8, y: 8)
                        .shadow(color: Color.white.opacity(0), radius: 5, x: 0, y: 0)
    //                ForEach(0..<10) {
                      
                        VStack{
                            
                            Image("lfb")
                                .resizable()
                                .frame(width: 200, height: 120)
//                    Text("LA FDB")
//                        .bold()
//                        .foregroundColor(Color("Color"))
//                        .font(.largeTitle)
//                        .padding(.bottom, 50)
                            HStack{
                    Text("Developpeur Web")
                                .bold()
                                .foregroundColor(.pink)
                        Text(" de Janvier - Mars ")
                            }.padding(.top, 20)
                            HStack{
                                Text("Année : ").padding(0.2)
                                Text("2020-2021")
                                    .bold()
                                    .foregroundColor(.pink)
                                
                                
                            }
                            HStack{
                                Text("Lieux : ").padding(0.2)
                                Text("lyon 7 ")
                                    .bold()
                                    .foregroundColor(.pink)
                                
                                
                            }
                        Text("Developpement d'un site mobile en  \nutlisant le CMS Wordpress et  Magento \nafin de creer un site E-commerce \n ")
                                .padding(.top, 50)
                                .padding(.bottom, 30)
                                .foregroundColor(Color("Color"))
                            Text("Materiels ou logiciliels utilisés : ").opacity(0.5)
                            Text("Windows 10, Vscode, Xamp, Figma, Git").bold().foregroundColor(.gray).opacity(0.5)
                           
                        }
//                            .frame(width: 300, height: 500)
//                            .background(Color("Color1"))
//                            .cornerRadius(10)
//                            .shadow(color: Color.black.opacity(0.3), radius: 5, x: 8, y: 8)
//                            .shadow(color: Color.white.opacity(0.2), radius: 5, x: -8, y: -8)
                    }
                    ZStack{
                    Spacer()
                    Rectangle()
                        .frame(width: 370, height: 650)
                        .foregroundColor(.white)
                        .cornerRadius(30)
                        .shadow(color: Color.black.opacity(0.3), radius: 5, x: 8, y: 8)
                        .shadow(color: Color.white.opacity(0), radius: 5, x: 0, y: 0)
                      
                        VStack{
                            Text("NIIT")
                                .bold()
                                .foregroundColor(Color("Color"))
                                .foregroundColor(.blue)
                                .font(.largeTitle).font(.title)
//                    Text("Simplon(Apple)")
//                        .bold()
//                        .foregroundColor(Color("Color"))
//                        .font(.largeTitle)
//                        .padding(.bottom, 50)
                            HStack{
                    Text("Developpeur Web ")
                                .bold()
                                .foregroundColor(.pink)
                        Text(" de Mai - Juin ")
                            }.padding(.top, 20)
                            HStack{
                                Text("Année : ").padding(0.2)
                                Text("2019-2020")
                                    .bold()
                                    .foregroundColor(.pink)
                                
                                
                            }
                            HStack{
                                Text("Lieux : ").padding(0.2)
                                Text("Sénégal")
                                    .bold()
                                    .foregroundColor(.pink)
                                
                                
                            }
                        Text("Developpement d'un WEb avec symfony\nen utlisant le langage PHP, HTML,CSS et \nJavascript ")
                                .padding(.top, 50)
                                .padding(.bottom, 30)
                                .foregroundColor(Color("Color"))
                            Text("Materiels ou logiciliels utilisés : ").opacity(0.5)
                            Text("Windows 7, VScoe, Git, ").bold().foregroundColor(.gray).opacity(0.5)
                           
                        }
                    }
                    
                }
                
            }
            }
            
        
        .navigationTitle("Parcours Professionnel").navigationBarTitleDisplayMode(.inline).padding(.top, 1).padding(.bottom, 1)
        
        }
            
        }
    }


struct Professionnel_Previews: PreviewProvider {
    static var previews: some View {
        Professionnel()
    }
}
