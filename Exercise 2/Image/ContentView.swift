//
//  ContentView.swift
//  Image
//
//  Created by Raj Dhakate on 02/03/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // Hello! Let's take a look at Image today
        
        // let's first import some images
        
        /*
        Image("training")
        
        // by default the image view will take the size of image
        
        // here the training icon is of 64x64 px
        
        // in order to play with the size, we have to use
            .resizable()
        
        // let's add some frame
            .frame(width: 200, height: 200)
        */
        
        /*
        // now lets take a bigger image
        Image("milky_way")
        
        // this image's size is very big
        
        // let's play with the size
            .resizable()
        
        // looks a bit stretched. to fix
            .aspectRatio(contentMode: .fill)
        
            // add frame
            .frame(width: 300, height: 300)
        
        // the image is escaping the image view frame
        // to fix this, clip the image
            .clipped()
        
        // we can easily round this image in one step
            .clipShape(Circle())
        
        // and lastly add some shadow to make it look nice
            .shadow(radius: 20)
        */
        
        // sometimes we want to make an image as a background
        
        Image("milky_way")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .clipped()
        // to make the image go under status bar
            .ignoresSafeArea()
        
        // Thanks for watching!
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
