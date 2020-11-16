//
//  AlanlarHakkindaViewController.swift
//  YazilimciyizUygulamasi
//
//  Created by Ayşe Nur Bakırcı on 15.11.2020.
//  Copyright © 2020 Ayşe Nur Bakırcı. All rights reserved.
//

import UIKit

class AlanlarHakkindaViewController: UIViewController {

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func programcilikClick(_ sender: Any) {
        Bilgilendirme(title: "PROGRAMCILIK", message: "Bilgisayar programcısı, yazılım kodlarını bilgisayarın izleyebileceği mantıksal bir diziye dönüştüren programlar yazar. Bilgisayar programcısının sorumlulukları uzmanlık alanına göre değişiklik gösterir. Meslek profesyonellerinin genel sorumlulukları şu başlıklar altında toplanabilir; Kurum içi yazılım programları oluşturmak üzere kod yazmak, Şirket için iyileştirmeler yapılmasına yardımcı olacak yenilikçi yazılımlar oluşturmak, Program hedefini analist ve müşteri ile gözden geçirmek, Gereksinimleri analiz ederek programlama sırasındaki öncelikleri belirlemek, Program özelliklerini ve temel prototipleri formüle etmek, İş akışı bilgilerini bilgisayar diline dönüştürerek proje gereksinimlerini kodlamak, Testler yaparak program işleyişini onaylamak, Mevcut yazılım ve sistemleri daha güvenli ve verimli hale getirmek için program geliştirmeleri yapmak, Kullanım talimatları yazarak kullanıcılar için referans hazırlamak, Mevcut programlar için hata ayıklama kodu oluşturmak, Kod kütüphaneleri oluşturmak, Müşteri bilgi mahremiyetine sadık kalmak Bilgisayar programcısının yaratıcı bir zihne ve yüksek konsantrasyona sahip olması gerekmektedir. İş verenlerin bu meslek profesyonellerinde aradığı diğer nitelikler şunlardır; Birden çok yazılım diline hakim olmak, Sorumlulukları önceliklendirmek ve zamanı verimli bir şekilde yönetmek, Mükemmel analitik düşünme ve organizasyon kabiliyetine sahip olmak, Bir problem ile karşılaştığında yaratıcı çözüm üretebilmek, Belirlenen iş teslim tarihine uymak, Sözlü ve yazılı iletişim becerisi göstermek")
    }
    
    @IBAction func testClick(_ sender: Any) {
        Bilgilendirme(title: "YAZILIM TEST UZMANI", message:  "Yazılım test uzmanının temel görevi, yazılım problemlerini belirlemek ve nedenlerini tanımlamak amacıyla test planları geliştirmek ve yürütmektir. Meslek profesyonellerinin diğer sorumlulukları şunlardır; Programların gereksinimleri karşıladığından emin olmak için yeni yazılım ürünleri üzerinde çeşitli testler yürütmek, Sorunları tanımlamak ve gidermek için hata ayıklama programları çalıştırmak, Test planlarını desteklemek için otomatik test komut dosyaları oluşturmak, Bulunan hata türlerini ve bu sorunları çözmek için atılan adımları özetleyen raporlar oluşturmak, Hata potansiyellerini tanımlamak, riskleri değerlendirmek ve yeni yazılım tamamlanmadan önce sorunları çözmek için yazılım geliştiricilerle iş birliği içerisinde çalışmak. Yazılım test uzmanının nitelikleri şunlar olmalıdır; Analitik ve matematiksel düşünme yönü kuvvetli olmak, Detay odaklı çalışmak, Raporlama yapabilmek, Ekip çalışmasına uyum göstermek, İş teslim tarihlerine riayet etmek, Problem çözme yeteneğine sahip olmak, Asgari denetimle çalışabilmek, Mükemmel sözlü ve yazılı iletişim becerisi sergilemek.")
        
    }
    
    @IBAction func analistClick(_ sender: Any) {
        Bilgilendirme(title: "İŞ ANALİSTİ", message: "İş analisti; kurumların iş süreçlerini değerlendirme, gereklilikleri öngörme, iyileştirme alanlarını açığa çıkarma ve çözümler üretme faaliyetlerini yürütür. Bir proje veya programın ihtiyaçlarını belirleyerek, bunları yönetici ve ortaklara iletir. İş sorunlarına teknik çözümler geliştirmek veya şirketin satış çabalarını ilerletmek için çalışır. İş ve bilişim teknolojileri arasındaki köprüyü oluşturan iş analistinin sorumlulukları şunlardır; İşletme fonksiyonlarını inceleyerek operasyonel hedefleri belirlemek ve bilgi toplamak, İş akışı çizelge ve diyagramları oluşturmak, Mevcut uygulamaları inceleyerek sistemler geliştirmek ve değişiklikler tasarlamak, Proje ekibi ve bütçesi oluşturmak, Sistemleri otomatikleştirmek ve modernize etmek için bilişim teknolojilerindeki ilerlemeler hakkında bilgi sahibi olmak, Proje problemlerine çözüm getirmek ve ilerleme raporları yayınlamak, Fikir ve analizleri paylaşmak için toplantı ve sunumlar yapmak, Stratejik planlama ve özel pazarlama inisiyatiflerinin desteklenmesi için birincil ve ikincil piyasa araştırma çalışmalarının geliştirilmesini planlamak ve koordinesini sağlamak, Operasyon, satın alma, envanter, dağıtım ve tesisler dahil, çeşitli alanların denetimini sağlamak, Müşteri, teknisyenler ve yönetim kadrosu ile yakın temas halinde çalışmak, Teslim edilen ürünlerin izlenmesi ve projelerin zamanında tamamlanmasını sağlamak.")
    }
    
    @IBAction func veritabaniClick(_ sender: Any) {
        Bilgilendirme(title: "VERİTABANI UZMANLIĞI", message: "Veri tabanı uzmanı; fiziksel olarak bilgiler tutan veri tabanı sistemlerinin kurulmasını, tasarlanmasını sağlayan, veri tabanını sorgulayan ve güvenliğinin sağlanması için çalışma yürüten kişidir. Veri tabanının yapılandırılması gibi sorumlulukları bulunan veri tabanı uzmanının başlıca görevleri şunlardır: Mantıksal data modelleme işlemi yapmak, Fiziksel veri tabanı dizaynı oluşturmak, Fiziksel olarak veri tabanı oluşturmak, Transact-SQL programı kullanarak sorgu yazabilmek, Veri tabanı için Microsoft SQL Server kurulumu yapmak ve konfigürasyonunu hazırlamak, Veri tabanı için güvenlik yöntemi oluşturmak ve konfigürasyonunu sağlamak, Veri tabanı yönetim ve bakımlarını yapmak, düzenli kontrol etmek, Veri tabanını denetlemek ve optimize etmek, Bilgi sistemlerinin veri tabanını hazırlamak ve tasarımını yapmak, Veri tabanının kurulumu, yönetimi gibi konular üzerinde çalışmak, Veri tabanının yüksek devamlılıkta çalışması için kontroller yapmak, Performans iyileştirmesi ve yedekleme yapmak, Felaket kurtarma ve güvenlik politikalarının uygulanması konularında görevli olmak.")
    }
    
    @IBAction func projeYonClick(_ sender: Any) {
        Bilgilendirme(title: "PROJE YÖNETİCİLİĞİ", message: "Proje yöneticisi bir projenin başından sonuna kadar olan süreci yöneten kişilere verilen mesleki bir unvandır. Proje yöneticisi, proje üretimi sürecindeki her ayrıntıdan sorumludur denebilir. Projede çalışacak ekipleri kurar, ekipler arasındaki koordinasyonu sağlar ve bir projenin başarıyla tamamlanması için tüm sorumluluğu üzerine alabilecek beceriye sahiptir. Proje yöneticisi iş tanımından basitçe bahsettik ama belirtmek gerekir ki, proje yöneticisinin bağlı olduğu sektöre göre iş tanımı çeşitlenir. Örneğin inşaat sektöründeki bir proje yöneticisinin sorumlulukları farklı, bir reklam ajansında çalışan proje yöneticisinden beklenenler farklıdır. Proje yöneticisinin çalışma şekli, yarı zamanlı, tam zamanlı ya da proje bazlı olabilir. Proje sunumunu hazırlar Proje için en uygun kişileri bulur. Proje hakkında toplantılar düzenler. Proje ekibi arasındaki iletişimi sağlar. Zaman yönetimini yapar, “deadline” belirler. Performans kontrolü yapar. Bütçe yönetimi yapar. Projedeki değişikliklerin etkisini ölçümler. Proje ekibi ile ilgili eğitim ve seminerleri seçer ya da düzenler. Proje yöneticisi arayan firmalar, öncelikle proje yöneticilerinden sorumluluk sahibi olmasını bekler. Diğer beklentiler, pozisyon seviyesi dahilinde şekillenir. Proje yönetici iş ilanlarında öne çıkan diğer beklentiler, şu şekilde; Sektör konusunda tecrübeli, Önlisans mezuniyeti, İnsan ilişkilerinde başarılı, İnsan kaynakları ile uyumlu, Yabancı dil (iyi derecede İngilizce), Takım çalışmasına yatkın olmalıdır.")
    }
    
    func Bilgilendirme (title:String, message:String){
        let alert = UIAlertController(title: title, message: message, preferredStyle: .actionSheet)
        alert.addAction(UIAlertAction(title: "TAMAM", style: .default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
}
