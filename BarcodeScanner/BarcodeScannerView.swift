//
//  ContentView.swift
//  BarcodeScanner
//
//  Created by Tolga Telseren on 10/2/24.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        
        NavigationView {
            VStack {
                Rectangle()
                    .frame(width: .infinity, height: 300)
                
                Spacer().frame(height: 60)
                
                Label("Scanned Barcode", systemImage: "barcode.viewfinder")
                    .font(.title)
                
                Text("Not Yet Scanned")
                    .bold()
                    .font(.largeTitle)
                    .foregroundColor(.green)
                    .padding()
                
            }
            .navigationTitle("Barcode Scanner")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        BarcodeScannerView()
    }
}


