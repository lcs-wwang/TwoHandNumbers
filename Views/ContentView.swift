//
//  ContentView.swift
//  TwoHandNumbers
//
//  Created by Winston Wang on 2021-12-11.
//

import SwiftUI

struct ContentView: View {
    @State var currentNumbers =
        listOfNumbers.randomElement()
    
    
    
    
    var body: some View {
        VStack{
            
            Slider(value: .constant(2.0),
                   in: 1...10,
                   label: {
                        Text("Opacity")
            },
                   minimumValueLabel: {
                        Text("1")
            },
                   maximumValueLabel: {
                        Text("10")
            })
            if #available(iOS 15.0, *) {
                Button(action: {

                    print("solution shows here")
                }, label: {
                    Text("Check Solution")
                })
                    .buttonStyle(.bordered)
            } else {
            }
            Text("solution shows up after pressing the button")
                .bold()
        }
        .padding()
        .navigationTitle("Numbers")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ContentView()
        }
    }
}
