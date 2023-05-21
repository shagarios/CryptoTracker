//
//  ContentView.swift
//  CryptoTracker
//
//  Created by shagar p.k on 21/05/23.
//

import SwiftUI
import CoreData

struct ContentView: View {
 


    var body: some View {
        ZStack {
            Color.theme.background
                .ignoresSafeArea()
            
            VStack {
                Text("Accent Color")
                    .foregroundColor(Color.theme.accent)
                Text("secondary text color")
                    .foregroundColor(Color.theme.secondaryText)
                Text("Red color")
                    .foregroundColor(Color.theme.red)
                Text("Green Color")
                    .foregroundColor(Color.theme.green)
            }
            .font(.headline)
        
        }
    }

   

  
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
    }
}
