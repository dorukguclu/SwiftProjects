import UIKit
import Foundation

func guncelTarihVeSaat() {                //Güncel tarih ve saat fonksiyonunu yarat
    let tarih = Date()                    
    print("Şu anki tarih ve saat: \(tarih)")                ////Tarihi Date olarak ayarla ve yazdır
}

guncelTarihVeSaat()



func rastgeleSayi() -> Int {
    let sayi = Int.random(in:1...100)
    return sayi                                    //Sayı'yı 1'den 100e kadar rastgele seç 
}
let sayi = rastgeleSayi()
print("Rastgele seçilen sayı: \(sayi)")                //Rastgele seçtiğin sayıyı sayı sabitine ata ve yazdır



func kitapBilgileri() -> (String, Int) {
    let kitapAdi = "Swift Progamlama"
    let sayfaSayisi = 350
    return (kitapAdi, sayfaSayisi)                                //Kitap bilgilerini gir, string ve integer olarak ayır
}

let (adi, sayfa) = kitapBilgileri()

print("Kitap adı: \(adi)")
print("Sayfa sayısı: \(sayfa)")                        //Sırasıyla kitap adını ve sayısını yazdır
