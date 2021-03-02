//
//  ContentView.swift
//  Exercise
//
//  Created by Raj Dhakate on 28/02/21.
//

import SwiftUI

// SwiftUI
// Everything in SwiftUI is a view


// This is a view
// which we create in app
struct ContentView: View {
    
    // this is a view
    var body: some View {
        // lets take first look at Text, (Label in UIKit)
        Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.")
            
            // kerning is spacing between characters
            .kerning(3)
            
        // some properties you will use mostly
        // font
//            .font(.headline)
        
        // weight
//            .fontWeight(.heavy)
        
        // you can also use pre-build functions like bold() and italic()
        
            .bold()
        
        // italic
            .italic()
        
        // lets add some custom font
        // download any font from web
        // import the font file
        // add the font into your project's info.plist
        // now you can use this font
            .font(Font.custom("Stick-regular", size: 40))
            
            // there is another property , which can add space between lines
            .lineSpacing(20)
            
        // you can set the background and foreground colors
            .foregroundColor(.red)
        
        // background accepts any view, we have to tell that we want color
            .background(Color.yellow) // ugly
        
        // more properties that can be useful
        // lets have some more text
            // alignment for multiline text
            .multilineTextAlignment(.trailing)
        
        // you can limit the number of lines
            // same for lineLimit
            .lineLimit(2)
        
        // you can specify the truncate,
            // truncate method returns come VIEW. so after applying this mthod
            // we can not use other Text methods.
            // other Text methods has to be used before Truncate method
            .truncationMode(.middle)
        
        // its important to note the placement of methods.
        // as some method returns some View
        // and some return Text
        // View can;t allow to use Text methods after that.
        
        // Thanks for watching!
    }
}


// this is the preview which we see right hand side
struct ContentView_Previews: PreviewProvider {
    
    // also a view
    static var previews: some View {
        
        // this is an object of the view we created above
        ContentView()
    }
}
