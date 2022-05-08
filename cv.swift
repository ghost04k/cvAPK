//
//  cv.swift
//  BambaAPk
//
//  Created by apprenant55 on 22/04/2022.
//

import SwiftUI

struct cv: View {
    
    @State private var angle = 0.0

    var body: some View {
        
        
        
        
        NavigationView{
            
        ScrollView{
        ZStack{
            Color.white.opacity(0.8)
                .ignoresSafeArea()
            
           
        Rectangle()
            .frame(width: 385, height:645)
            .foregroundColor(.pink)
            .background(Color("Color1"))
            .cornerRadius(10)
            .shadow(color: Color.black.opacity(0.3), radius: 5, x: 8, y: 8)
            .shadow(color: Color.white.opacity(0.2), radius: 5, x: -8, y: -8)
            Image("cvmj")
                .resizable()
                .frame(width: 380, height:640)
                .cornerRadius(10)
            
        }
            VStack{
                ZStack{
                    Rectangle()
                        .frame(width: 380, height: 75)
                        .foregroundColor(.pink)
                        .cornerRadius(10)
                        .foregroundColor(Color("cvcolor"))
                        .shadow(color: Color.black.opacity(0.3), radius: 5, x: 8, y: 8)
                        .shadow(color: Color.white.opacity(0.2), radius: 5, x: -8, y: -8)
                        
                Image("fond2")
                        .resizable()
                    .frame(width: 370, height: 70)
                    .cornerRadius(10)
                    .foregroundColor(Color("cvcolor"))
                    .shadow(color: Color.black.opacity(0.3), radius: 5, x: 8, y: 8)
                    .shadow(color: Color.white.opacity(0.2), radius: 5, x: -8, y: -8)
                    
                    Button(action: {

                              withAnimation {
                                  self.angle += 360

                              }
                    }) {
                    Text("Developpeur Full-Stack")
                        .foregroundColor(.white)
                        .font(.title2)
                        .bold()
                        .rotationEffect(Angle(degrees: self.angle))
                        .shadow(color: Color.black, radius: 6, x: 8, y: 8)
                        .shadow(color: Color.white.opacity(0.2), radius: 5, x: -8, y: -8)
                    
                    
                }
                }
            }
        }
        .navigationTitle("Mon Cv").navigationBarTitleDisplayMode(.inline).foregroundColor(.white)
        }
}
}

struct cv_Previews: PreviewProvider {
    static var previews: some View {
        cv()
    }
}
