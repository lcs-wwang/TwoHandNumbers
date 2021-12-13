//
//  ContentView.swift
//  TwoHandNumbers
//
//  Created by Winston Wang on 2021-12-11.
//

import SwiftUI

struct ContentView: View {
    // MARK: stored property
    @State var currentNumbers = 0.0
    
    //MARK: computed property
    var solution: String {
        switch currentNumbers {
        case 1:
            return "1"
        case 2:
            return "2, 1+1"
        case 3:
            return "3, 1+2"
        case 4:
            return "4, 1+3, 2+2"
        case 5:
            return "5, 1+4, 2+3"
        case 6:
            return "6, 1+5, 2+4, 3+3"
        case 7:
            return "7, 1+6, 2+5, 3+4"
        case 8:
            return "8, 1+7, 2+6, 3+5, 4+4"
        case 9:
            return "9, 1+8, 2+7, 3+6, 4+5"
        default:
            return "10, 1+9, 2+8, 3+7, 4+6, 5+5"
        }
    }
    
    
    
    var body: some View {
        VStack{
            
            Text("\(String(format:"%.0f", currentNumbers))")
            
            Slider(value: $currentNumbers,
                   in: 1...10,
                   step: 1.0,
                   label: {
            },
                   minimumValueLabel: {
                Text("1")
            },
                   maximumValueLabel: {
                Text("10")
            })
            Text("Possible Solutions:")
                .bold()
                .padding()
            Text(solution)
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
