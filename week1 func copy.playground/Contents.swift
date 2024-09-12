import UIKit
import Foundation

func guncelTarihVeSaat() {
    let tarih = Date()
    print("Şu anki tarih ve saat: \(tarih)")
}

guncelTarihVeSaat()



func rastgeleSayi() -> Int {
    let sayi = Int.random(in:1...100)
    return sayi
}
let sayi = rastgeleSayi()
print("Rastgele seçilen sayı: \(sayi)")


func kitapBilgileri() -> (String, Int) {
    let kitapAdi = "Swift Progamlama"
    let sayfaSayisi = 350
    return (kitapAdi, sayfaSayisi)
}

let (adi, sayfa) = kitapBilgileri()

print("Kitap adı: \(adi)")
print("Sayfa sayısı: \(sayfa)")
