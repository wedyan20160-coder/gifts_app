import 'package:gifts_app/logic/product.dart';
import 'package:gifts_app/widgets/ads.dart';
import 'package:gifts_app/widgets/colors.dart';

class AppLists {
  static List categories = [
    ['assets/balloons_icon.png', 'بالونات'],
    ['assets/cake_icon.png', 'حلويات'],
    ['assets/gift_icon.png', 'هدايا'],
    ['assets/bouquet_icon.png', 'ورد'],
  ];

  static List<Product> productsList = [
    Product(name: 'ورد جوري', price: 20.0, image: 'assets/bouquet_icon.png', category: 'ورد', content: []),
    Product(name: 'جوري', price: 20.0, image: 'assets/bouquet_icon.png', category: 'ورد', content: []),
    Product(name: 'توليب', price: 20.0, image: 'assets/bouquet_icon.png', category: 'ورد', content: []),
    Product(name: 'توليب', price: 20.0, image: 'assets/bouquet_icon.png', category: 'ورد', content: []),
    Product(name: 'توليب', price: 20.0, image: 'assets/gift_icon.png', category: 'هدايا', content: []),
    Product(name: 'توليب', price: 20.0, image: 'assets/gift_icon.png', category: 'هدايا', content: []),
    Product(name: 'توليب', price: 20.0, image: 'assets/gift_icon.png', category: 'هدايا', content: []),
    Product(name: 'توليب', price: 20.0, image: 'assets/gift_icon.png', category: 'هدايا', content: []),
    Product(name: 'توليب', price: 20.0, image: 'assets/cake_icon.png', category: 'حلويات', content: []),
    Product(name: 'توليب', price: 20.0, image: 'assets/cake_icon.png', category: 'حلويات', content: []),
    Product(name: 'توليب', price: 20.0, image: 'assets/cake_icon.png', category: 'حلويات', content: []),
    Product(name: 'توليب', price: 20.0, image: 'assets/cake_icon.png', category: 'حلويات', content: []),
    Product(name: 'توليب', price: 20.0, image: 'assets/balloons_icon.png', category: 'بالونات', content: []),
    Product(name: 'توليب', price: 20.0, image: 'assets/balloons_icon.png', category: 'بالونات', content: []),
    Product(name: 'توليب', price: 20.0, image: 'assets/balloons_icon.png', category: 'بالونات', content: []),
    Product(name: 'توليب', price: 20.0, image: 'assets/balloons_icon.png', category: 'بالونات', content: []),
  ];

  static List<Ads> adsList = [
    Ads(title: 'احتفل بنهاية العام مع أحبائك', description: 'خصومات تصل إلى 30% على جميع الهدايا الموسمية', image: 'assets/bouquet_icon.png', buttonColor: mainColor,),
    Ads(title: 'شارك أجمل اللحظات مع أصدقائك', description: 'هدايا تبدأ من عشرين دولاراً فقط', image: 'assets/balloons_icon.png'),
    Ads(title: 'لا تفوّت الفرصة', description: 'خصومات حصرية على مختارات الهدايا حتى مساء الأحد', image: 'assets/cake_icon.png'),
  ];

  static List<Product> productInCart = [];


}