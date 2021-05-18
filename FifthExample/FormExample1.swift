//
//  FormExample1.swift
//  FifthExample
//
//  Created by Macbook Air on 4.05.2021.
//

import SwiftUI

struct FormExample1: View {
    var body: some View {
        Form{
            Section{
                Text("BU BİR FORM!").font(.title).foregroundColor(.red)
                Text("Buraya istediğiniz içeriği ekleyebilirsiniz.")
                Text("Formdaki hücreler, içeriğin boyutunu en uygun şekilde kapsayacak biçimde boyutlarını ayarlar. Her zaman sağa ve sola tamamen büyümez")
                Text("Bunların basitce bir view içindeki view olduğunu unutmayınç")
            }
            Section{
                Text("SINIRLAMALAR").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).foregroundColor(.red)
                Text("Oluşturulan hücrelerin etrafında boşluklar oluşur. Bunu görmek için alttaki alana bakın.")
                    
            }
        }
    }
}

struct FormExample1_Previews: PreviewProvider {
    static var previews: some View {
        FormExample1()
    }
}
