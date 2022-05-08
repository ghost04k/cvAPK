//
//  acceuil.swift
//  BambaAPk
//
//  Created by apprenant55 on 22/04/2022.
//

import SwiftUI

struct acceuil: View {
    @State private var index = 0
    
    var body: some View {
        
        NavigationView{
        ZStack{
            Color("Color").ignoresSafeArea()
        
         
        VStack{
            
            HStack{
            
            Text("Cv de Bamba Niang ")
                .font(.system(size: 20, weight: .light, design: .serif)).bold().foregroundColor(.white)
                .italic()
                .padding(.bottom, 10)
                
                .padding(.horizontal, 40)
                
               
                
                
                
            
            }
                   TabView(selection: $index) {
                       ForEach((0..<3), id: \.self) { index in
                           CardView()
                           
                       }
                   }
                   .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
            
            
            
            
            HStack(spacing: 2) {
                ForEach((0..<3), id: \.self) { index in
                    Circle()
                        .fill(index == self.index ? Color.white : Color.white.opacity(0.3))
                        .frame(width: 10, height: 20)
                        
                    
                    
                    

                }
                
            }.padding(.bottom, 100).padding(.top, -100)
            
            
            
            Button {
//                    cv()
            } label: {
//                    Text("decouvrir mon cv")
//                }

            NavigationLink {
                ContentView()
                .navigationBarBackButtonHidden(false)
            } label: {
                Text("Decouvrir mon cv").foregroundColor(.white).fontWeight(.bold).font(.title3).padding().background(.purple).cornerRadius(40).foregroundColor(.white)
            }
                
                
            }.padding(.bottom, 20)
//            Button{
////                    cv()
//            } label: {
////                    Text("decouvrir mon cv")
////                }
//
//            NavigationLink {
//                ContentView()
//            .navigationBarBackButtonHidden(false)
//            } label: {
//                Text("skip").foregroundColor(.white).fontWeight(.bold).font(.title3).padding().background(.purple).cornerRadius(40).foregroundColor(.white)
//            }
//            }.padding().padding(.horizontal, 100)
            
            
            
               }
//        NavigationView{
//
//        ZStack{
//
//
//
//            Color("Color").ignoresSafeArea()
//
//
//            VStack{
//
//                Text("je vous presente mon cv en APk ")
//                    .font(.system(size: 20, weight: .light, design: .serif)).bold().foregroundColor(.white)
//                    .italic()
//                    .padding(.bottom, 10)
//
//
//                ScrollView(.horizontal){
//
//
//
//                HStack{
//
//
//
//
//                Image("img1").resizable().clipShape(Rectangle()).cornerRadius(20).frame(width: 200, height: 400).rotationEffect(.degrees(-9)).padding(40)
//
//
//
//                Image("img3").resizable().clipShape(Rectangle()).cornerRadius(20).frame(width: 200, height: 400).rotationEffect(.degrees(-9)).padding(40)
//
//
//                Image("img2").resizable().clipShape(Rectangle()).cornerRadius(20).frame(width: 200, height: 400).rotationEffect(.degrees(-9)).padding(40)
//
////
//                }.padding(.bottom, 0).padding(.top, 40)
//
//
//
//
//
//
//
//                }
//
////
//                Button {
////                    cv()
//                } label: {
////                    Text("decouvrir mon cv")
////                }
//
//                NavigationLink {
//                    ContentView()
//                    .navigationBarBackButtonHidden(false)
//                } label: {
//                    Text("Decouvrir mon cv").foregroundColor(.white).fontWeight(.bold).font(.title3).padding().background(.purple).cornerRadius(40).foregroundColor(.white)
//                }
//                }.padding(.bottom, 20)
//
//
//
//
////
//
////                    HStack{
//
//
////
////                            NavigationLink {
////                                SwiftUIView2()
////                            } label: {
////        //                        Circle().stroke().frame(width: 40, height: 20).padding(.top, 100).foregroundColor(.white).padding(.leading, -10)
////
////
////
////
////
////
////                            }
////
////        //                    NavigationLink(SwiftUIView2(), destination: <#T##() -> _#>)
////
////
////                            NavigationLink {
////                                SwiftUIView2()
////                            } label: {
////                                Circle().stroke().frame(width: 40, height: 20).padding(.top, 100).foregroundColor(.white).padding(.leading, -10)
////                            }
////
////
////
////
////
////
////                            NavigationLink {
////                                SwiftUIView2()
////                            } label: {
////                                Circle().stroke().frame(width: 40, height: 20).padding(.top, 100).foregroundColor(.white).padding(.leading, -10)
////                            }
////                        }
////                        }
//                }
//
//
//    }
//}
    }
    
}
    }
}


struct acceuil_Previews: PreviewProvider {
    static var previews: some View {
        acceuil()
    }
}
struct CardView: View{
    var body: some View{
//        Rectangle()
//            .fill(Color.pink)
//            .frame(height: 200)
//            .border(Color.black)
//            .padding()
        
        
        
        
        HStack{
       
//
//                       Image("im1").resizable().clipShape(Rectangle()).cornerRadius(20).frame(width: 200, height: 400).rotationEffect(.degrees(-9)).padding(40)
//
//
       
                       Image("img3").resizable().clipShape(Rectangle()).cornerRadius(20).frame(width: 160, height: 330).rotationEffect(.degrees(-9)).padding(40)
       
//
//                       Image("im2").resizable().clipShape(Rectangle()).cornerRadius(20).frame(width: 160, height: 330).rotationEffect(.degrees(-9)).padding(40)
//
       //
                       }.padding(.bottom, 40)
        
        HStack{
       
//
//                       Image("im1").resizable().clipShape(Rectangle()).cornerRadius(20).frame(width: 200, height: 400).rotationEffect(.degrees(-9)).padding(40)
//
//
       
                       Image("img2").resizable().clipShape(Rectangle()).cornerRadius(20).frame(width: 160, height: 330).rotationEffect(.degrees(-9)).padding(40)
       
//
//                       Image("im2").resizable().clipShape(Rectangle()).cornerRadius(20).frame(width: 160, height: 330).rotationEffect(.degrees(-9)).padding(40)
//
       //
                       }.padding(.bottom, 40)
        
        
        HStack{
       
//
//                       Image("im1").resizable().clipShape(Rectangle()).cornerRadius(20).frame(width: 200, height: 400).rotationEffect(.degrees(-9)).padding(40)
//
//
       
                       Image("img1").resizable().clipShape(Rectangle()).cornerRadius(20).frame(width: 160, height: 330).rotationEffect(.degrees(-9)).padding(40)
       
//
//                       Image("im2").resizable().clipShape(Rectangle()).cornerRadius(20).frame(width: 160, height: 330).rotationEffect(.degrees(-9)).padding(40)
//
       //
                       }.padding(.bottom, 40)
        
        
        
        
       
    }
    
}
