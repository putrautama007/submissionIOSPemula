//
//  ProvinceDetail.swift
//  SubmissionIOSPemula
//
//  Created by Putra Utama on 03/05/20.
//  Copyright © 2020 Putra Utama. All rights reserved.
//

import SwiftUI

struct ProvinceDetail: View {
    let province: Province
    var body: some View {
        ScrollView{
            VStack{
                Image(province.provinceLogo)
                    .resizable()
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 4))
                    .shadow(radius: 10)
                HStack{
                    Text("Nama Provinsi :")
                    Spacer()
                    Text(province.provinceName)
                }.padding(.top,16).padding(.horizontal,16)
                
                HStack{
                    Text("Pulau :")
                    Spacer()
                    Text(province.provinceIsland)
                }.padding(.top,16).padding(.horizontal,16)
                
                HStack{
                    Text("Ibu Kota Provinsi :")
                    Spacer()
                    Text(province.provinceCapital)
                }.padding(.top,16).padding(.horizontal,16)
                
                
                HStack{
                    Text("Luas Daerah :")
                    Spacer()
                    Text(province.provinceArea)
                }.padding(.top,16).padding(.horizontal,16)
                
                HStack{
                    Text("Diresmikan sebagai provinsi :")
                    Spacer()
                    Text(province.provinceBirthDate)
                }.padding(.top,16).padding(.horizontal,16)
                
                Spacer()
            }
        }
    }
}

struct ProvinceDetail_Previews: PreviewProvider {
    static var previews: some View {
        ProvinceDetail(province: Province(id: 0, provinceLogo: "aceh", provinceName: "Aceh", provinceIsland: "Sumatra", provinceCapital: "Banda Aceh", provinceArea: "57.365,09 km²", provincePopulation: "5.189.466 jiwa",provinceBirthDate:"7 Desember 1959"))
    }
}
