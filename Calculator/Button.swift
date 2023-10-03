//
//  Button.swift
//  Calculator
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct Button: View {
    @Binding var text: String;
    var body: some View {
    TextField("", text: $text)
    .frame(width: 315, height: 60)
    .border(Color.black, width: 2)
    }
    }

    #Preview {
    Button(text: .constant(""))
    }
