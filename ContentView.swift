//
//  ContentView.swift
//  BambaAPk
//
//  Created by apprenant55 on 22/04/2022.
//

import SwiftUI

struct ContentView: View {
    
 
    
    var body: some View {
        
        ZStack{
            VStack{
        
            TabView{
                
                Profil()
                    .tabItem {
                        Image(systemName: "person")
                        Text("Profil")
                        Color(.red)
                    }
                
                Professionnel()
                    .tabItem {
                        
                            Image(systemName: "briefcase.fill")
                            Text("Professionel")
                            
                        
                    }
                
                reseau()
                    .tabItem {
                        Image(systemName:"brain.head.profile" )
                        Text("Mes Reseau")
                    }
                technique()
                    .tabItem {
                        Image(systemName: "gear")
                        Text("Compétences")
                    }
               cv()
                    .tabItem {
                        Image(systemName: "doc.fill")
                        Text("Cv")
                    }
                
            }
        
            }
            
            
    }
    }
    
    class ViewController: UIViewController {
        override func viewDidLoad() {
           super.viewDidLoad()
           self.navigationItem.setHidesBackButton(true, animated: false)
            
            
            self.navigationItem.leftBarButtonItem = nil
            self.navigationItem.hidesBackButton = true
        }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
