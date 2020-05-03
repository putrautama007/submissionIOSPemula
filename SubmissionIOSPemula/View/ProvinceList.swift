//
//  ProvinceList.swift
//  SubmissionIOSPemula
//
//  Created by Putra Utama on 03/05/20.
//  Copyright © 2020 Putra Utama. All rights reserved.
//

import SwiftUI

struct ProvinceList: View {
    var provinces  = [
        Province(id: 0, provinceLogo: "aceh", provinceName: "Aceh", provinceIsland: "Sumatra", provinceCapital: "Banda Aceh", provinceArea: "57.365,09 km²", provincePopulation: "5.189.466 jiwa",provinceBirthDate:"7 Desember 1959"),
        Province(id: 1, provinceLogo: "bali", provinceName: "Bali", provinceIsland: "Kepulauan Nusa Tenggara", provinceCapital: "Denpasar", provinceArea: "5.780,06 km²", provincePopulation: "4.104.900 jiwa",provinceBirthDate:"14 Agustus 1958"),
        Province(id: 2, provinceLogo: "banten", provinceName: "Banten", provinceIsland: "Jawa", provinceCapital: "Serang", provinceArea: "9.662,92 km²", provincePopulation: "11.704.877 jiwa",provinceBirthDate:"4 Oktober 2000"),
        Province(id: 3, provinceLogo: "bengkulu", provinceName: "Bengkulu", provinceIsland: "Sumatra", provinceCapital: "Bengkulu", provinceArea: "19.919,33 km²", provincePopulation: "1.844.800 jiwa",provinceBirthDate:"18 November 1968"),
        Province(id: 4, provinceLogo: "gorontalo", provinceName: "Gorontalo", provinceIsland: "Sulawesi", provinceCapital: "Gotontalo", provinceArea: "11.257,07 km²", provincePopulation: "1.115.633 jiwa",provinceBirthDate:"22 Desember 2000"),
        Province(id: 5, provinceLogo: "jakarta", provinceName: "Jakarta", provinceIsland: "Jawa", provinceCapital: "Jakarta", provinceArea: "664,01 km²", provincePopulation: "10.012.271 jiwa",provinceBirthDate:"28 Agustus 1961"),
        Province(id: 6, provinceLogo: "jambi", provinceName: "Jambi", provinceIsland: "Sumatra", provinceCapital: "Jambi", provinceArea: "50.058,16 km²", provincePopulation: "3.344.400 jiwa",provinceBirthDate:"9 Agustus 1957"),
        Province(id: 7, provinceLogo: "jawa_barat", provinceName: "Jawa Barat", provinceIsland: "Jawa", provinceCapital: "Bandung", provinceArea: "46.029.668 km²", provincePopulation: "35.377,76 jiwa",provinceBirthDate:"4 Juli 1950"),
        Province(id: 8, provinceLogo: "jawa_tengah", provinceName: "Jawa Tengah", provinceIsland: "Jawa", provinceCapital: "Semarang", provinceArea: "32.800,69 km²", provincePopulation: "33.522.663 jiwa",provinceBirthDate:"4 Juli 1950"),
        Province(id: 9, provinceLogo: "jawa_timur", provinceName: "Jawa Timur", provinceIsland: "Java", provinceCapital: "Surabaya", provinceArea: "47.799,75 km²", provincePopulation: "38.610.202 jiwa",provinceBirthDate:"4 Juli 1950"),
        Province(id: 10, provinceLogo: "kalimantan_barat", provinceName: "Kalimantan Barat", provinceIsland: "Kalimantan", provinceCapital: "Pontianak", provinceArea: "147.307,00 km²", provincePopulation: "4.716.093 jiwa",provinceBirthDate:"7 Desember 1956"),
        Province(id: 11, provinceLogo: "kalimantan_selatan", provinceName: "Kalimantan Selatan", provinceIsland: "Kalimantan", provinceCapital: "Banjarmasin", provinceArea: "38.744,23 km²", provincePopulation: "3.922.790 jiwa",provinceBirthDate:"7 Desember 1956"),
        Province(id: 12, provinceLogo: "kalimantan_tengah", provinceName: "Kalimantan Tengah", provinceIsland: "Kalimantan", provinceCapital: "Palangka Raya", provinceArea: "153.564,50 km²", provincePopulation: "2.439.858 jiwa",provinceBirthDate:"2 Juli 1958"),
        Province(id: 13, provinceLogo: "kalimatan_timur", provinceName: "Kalimantan Timur", provinceIsland: "Kalimantan", provinceCapital: "Samarinda", provinceArea: "129.066,64 km²", provincePopulation: "3.351.432 jiwa",provinceBirthDate:"2 Juli 1958"),
        Province(id: 14, provinceLogo: "kalimantan_utara", provinceName: "Kalimantan Utara", provinceIsland: "Kalimantan", provinceCapital: "Tanjung Selor", provinceArea: "13.925,72 km²", provincePopulation: "618.384 jiwa",provinceBirthDate:"25 Oktober 2012"),
        Province(id: 15, provinceLogo: "kepulauan_bangka_belitung", provinceName: "Kepulauan Bangka Belitung", provinceIsland: "Sumatra", provinceCapital: "Pangkalpinang", provinceArea: "16.424,06 km²", provincePopulation: "1.343.900 jiwa",provinceBirthDate:"21 November 2000"),
        Province(id: 16, provinceLogo: "kepulauan_riau", provinceName: "Kepulauan Riau", provinceIsland: "Sumatra", provinceCapital: "Tanjungpinang", provinceArea: "8.201,72 km²", provincePopulation: "1.917.415 jiwa",provinceBirthDate:"25 Oktober 2002"),
        Province(id: 17, provinceLogo: "lampung", provinceName: "Lampung", provinceIsland: "Sumatra", provinceCapital: "Bandar Lampung", provinceArea: "34.623,80 km²", provincePopulation: "8.026.191 jiwa",provinceBirthDate:"18 Maret 1964"),
        Province(id: 18, provinceLogo: "maluku", provinceName: "Maluku", provinceIsland: "Kepulauan Maluku", provinceCapital: "Ambon", provinceArea: "46.914,03 km²", provincePopulation: "1.657.409 jiwa",provinceBirthDate:"17 Juni 1958"),
        Province(id: 19, provinceLogo: "maluku_utara", provinceName: "Maluku Utara", provinceIsland: "Kepulauan Maluku", provinceCapital: "Sofifi", provinceArea: "31.982,50 km²", provincePopulation: "1.138.667 jiwa",provinceBirthDate:"4 Oktober 1999"),
        Province(id: 20, provinceLogo: "nusa_tenggara_barat", provinceName: "Nusa Tenggara Barat", provinceIsland: "Kepulauan Nusa Tenggara", provinceCapital: "Mataram", provinceArea: "18.572,32 km²", provincePopulation: "4.773.795 jiwa",provinceBirthDate:"14 Agustus 1958"),
        Province(id: 21, provinceLogo: "nusa_tenggara_timur", provinceName: "Nusa Tenggara Timur", provinceIsland: "Kepulauan Nusa Tenggara", provinceCapital: "Kupang", provinceArea: "48.718,10 km²", provincePopulation: "5.036.897 jiwa",provinceBirthDate:"14 Agustus 1958"),
        Province(id: 22, provinceLogo: "papua", provinceName: "Papua", provinceIsland: "Papua", provinceCapital: "Jayapura", provinceArea: "319.036,05 km²", provincePopulation: "3.091.047 jiwa",provinceBirthDate:"10 September 1969"),
        Province(id: 23, provinceLogo: "papua_barat", provinceName: "Papua Barat", provinceIsland: "Papua", provinceCapital: "Monokwari", provinceArea: "99.671,63 km²", provincePopulation: "849.809 jiwa",provinceBirthDate:"4 Oktober 1999"),
        Province(id: 24, provinceLogo: "riau", provinceName: "Riau", provinceIsland: "Sumatra", provinceCapital: "Pekanbaru", provinceArea: "87.023,66 km²", provincePopulation: "6.188.442 jiwa",provinceBirthDate:"9 Agustus 1957"),
        Province(id: 25, provinceLogo: "sulawesi_barat", provinceName: "Sulawesi Barat", provinceIsland: "Sulawesi", provinceCapital: "Mamuju", provinceArea: "16.787,18 km²", provincePopulation: "1.258.090 jiwa",provinceBirthDate:"5 Oktober 2004"),
        Province(id: 26, provinceLogo: "sulawesi_selatan", provinceName: "Sulawesi Selatan", provinceIsland: "Sulawesi", provinceCapital: "Makasar", provinceArea: "46.717,48 km²", provincePopulation: "8.432.163 jiwa",provinceBirthDate:"13 Desember 1960"),
        Province(id: 27, provinceLogo: "selawesi_tengah", provinceName: "Sulawesi Tengah", provinceIsland: "Sulawesi", provinceCapital: "Palu", provinceArea: "61.841,29 km²", provincePopulation: "2.831.283 jiwa",provinceBirthDate:"23 September 1964"),
        Province(id: 28, provinceLogo: "sulawesi_tenggara", provinceName: "Sulawesi Tenggara", provinceIsland: "Sulawesi", provinceCapital: "Kendari", provinceArea: "38.067,70 km²", provincePopulation: "2.448.081 jiwa",provinceBirthDate:"23 September 1964"),
        Province(id: 29, provinceLogo: "sulawesi_utara", provinceName: "Sulawesi Utara", provinceIsland: "Sulawesi", provinceCapital: "Manado", provinceArea: "13.851,64 km²", provincePopulation: "2.386.604 jiwa",provinceBirthDate:"13 Desember 1960"),
        Province(id: 30, provinceLogo: "sumatra_barat", provinceName: "Sumatra Barat", provinceIsland: "Sumatra", provinceCapital: "Padang", provinceArea: "42.012,89 km²", provincePopulation: "5.131.900 jiwa",provinceBirthDate:"9 Agustus 1957"),
        Province(id: 31, provinceLogo: "sumatra_selatan", provinceName: "Sumatra Selatan", provinceIsland: "Sumatra", provinceCapital: "Palembang", provinceArea: "91.592,43 km²", provincePopulation: "7.941.500 jiwa",provinceBirthDate:"14 Agustus 1950"),
        Province(id: 32, provinceLogo: "sumatra_utara", provinceName: "Sumatra Utara", provinceIsland: "Sumatra", provinceCapital: "Medan", provinceArea: "72.981,23 km²", provincePopulation: "13.766.851 jiwa",provinceBirthDate:"29 November 1956"),
        Province(id: 33, provinceLogo: "yogyakarta", provinceName: "Yogyakarta", provinceIsland: "Jawa", provinceCapital: "Yogyakarta", provinceArea: "3.133,15 km²", provincePopulation: "3.553.100 jiwa",provinceBirthDate:"4 Maret 1950")
    ]
    
    var body: some View {
        NavigationView{
            List(provinces){ province in
                NavigationLink(destination: ProvinceDetail(province:province)){
                    HStack{
                        Image(province.provinceLogo)
                            .resizable()
                            .frame(width: 48.0, height: 48.0)
                            .clipShape(Circle())
                            .overlay(Circle().stroke(Color.black, lineWidth: 2)).padding(.trailing,16)
                        
                        VStack(alignment: .leading){
                            Text(province.provinceName).font(.system(size: 20)).bold()
                            Text(province.provinceBirthDate).font(.system(size: 18))
                        }
                    }.padding(.vertical,8)
                }
            }.navigationBarTitle(Text("Daftar Provinsi"))
        }.navigationViewStyle(StackNavigationViewStyle())
    }
}

struct ProvinceList_Previews: PreviewProvider {
    static var previews: some View {
        ProvinceList()
    }
}
