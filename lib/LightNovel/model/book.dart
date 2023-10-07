class Book {
  String text;
  String authors;
  String description;
  String image;

  Book({
    required this.text,
    required this.authors,
    required this.description,
    required this.image,
  });
}

class BookDetail {
  final String id;
  final String text;
  final String authors;
  final String description;
  final String image;

  BookDetail({
    required this.id,
    required this.text,
    required this.authors,
    required this.description,
    required this.image,
  });

  static List<BookDetail> listbooks = [
    BookDetail(
      id: '1',
      text: "Re: Zero Kara Hajimeru Isekai Seikatsu",
      authors: 'Nagatsuki Tappei',
      description:
      'Subaru Natsuki is an ordinary high school student who is lost in an alternate world, where he is rescued by a beautiful, silver-haired girl. He stays near her to return the favor, but the destiny she is burdened with is more than Subaru can imagine.',
      image: 'ReZero1.jpg',
    ),
    BookDetail(
      id: '2',
      text: "Mushoku Tensei",
      authors: 'Rifujin na Magonote',
      description:
      'Despite being bullied, scorned, and oppressed all of his life, a 34-year-old shut-in still found the resolve to attempt something heroic—only for it to end in a tragic accident. But in a twist of fate, he awakens in another world as Rudeus Greyrat, starting life again as a baby born to two loving parents.\n\n '
          'Preserving his memories and knowledge from his previous life, Rudeus quickly adapts to his new environment. With the mind of a grown adult, he starts to display magical talent that exceeds all expectations, honing his skill with the help of a mage named Roxy Migurdia.',
      image: 'mushoku1.jpg',
    ),
    BookDetail(
      id: '3',
      text: "Rebuild World",
      authors: 'Nafuse',
      description:
      'Akira, was born in the slum and wishes to get out but the only way he could was to risk his life in these ruins as a hunter.'
          'These ruins, known as the Old World, were danger zones where beasts roam; buildings crumble, and other humans hunt their own…'
          'Though Akira had expected to face death countless times there, he had never expected to meet a naked woman there.'
          'Standing exposed with her curvaceous curves and bosom out for all to admire, Alpha, the breathtaking beauty stood there, looking back at him.'
          'This mysterious enchantress walked towards Akira and….',
      image: 'RebuildWorld1.jpg',
    ),
    BookDetail(
      id: '4',
      text: 'Grimgar of Fantasy and Ash',
      authors: 'Ao Jyumonji',
      description:
      'ear, survival, instinct. Thrown into a foreign land with nothing but hazy memories and the knowledge of their name, they can feel only these three emotions resonating deep within their souls. A group of strangers is given no other choice than to accept the only paying job in this game-like world—the role of a soldier in the Reserve Army—and eliminate anything that threatens the peace in their new world, Grimgar.'
          'When all of the stronger candidates join together, those left behind must create a party together to survive: Manato, a charismatic leader and priest; Haruhiro, a nervous thief; Yume, a cheerful hunter; Shihoru, a shy mage; Moguzo, a kind warrior; and Ranta, a rowdy dark knight. Despite its resemblance to one, this is no game—there are no redos or respawns; it is kill or be killed.'
          'It is now up to this ragtag group of unlikely fighters to survive together in a world where life and death are separated only by a fine line.',
      image: 'Grimgar1.jpg',
    ),
    BookDetail(
      id: '5',
      text: 'Classroom of The Elite',
      authors: 'Kinugasa Syogo',
      description:
      'The story takes place at Advanced Nurturing High School, a leading prestigious school with state-of-the-art facilities where nearly 100% of students go on to university or find employment. The students there have the freedom to wear any hairstyle and bring any personal effects they desire. The said high school is a paradise-like school, but the truth is that only the most superior of students receive favourable treatment.'
          'The protagonist Kiyotaka Ayanokōji is a student of D-Class, which is where the school dumps its "inferior" students in order to ridicule them. For a certain reason, Kiyotaka was "careless" on his entrance examination, and was put in D-class. After meeting Suzune Horikita and Kikyō Kushida, two other students in his class, Kiyotakas situation began to change.',
      image: 'youzitsu1.jpg',
    ),
  ];
}
