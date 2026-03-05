import '../models/recipe.dart';

final List<Recipe> sampleRecipes = [
  Recipe(
    name: 'Beef Kala Bhuna',
    imagePath: 'assets/images/beef_kala_bhuna.png',
    ingredients: [
      'Beef',
      'Onion',
      'Garlic',
      'Ginger',
      'Green chili',
      'Turmeric',
      'Red chili powder',
      'Coriander powder',
      'Garam masala',
      'Mustard oil',
    ],
    instructions:
        'Marinate beef with spices. Fry onions until golden. Add ginger, garlic, and beef. Cook slowly while stirring until the meat becomes dark, rich, and dry. Garnish with green chilies and serve.',
  ),

  Recipe(
    name: 'Mutton Biryani',
    imagePath: 'assets/images/mutton_biryani.png',
    ingredients: [
      'Basmati rice',
      'Mutton',
      'Potatoes',
      'Onion',
      'Yogurt',
      'Ginger garlic paste',
      'Biryani masala',
      'Saffron',
      'Ghee',
      'Cilantro',
    ],
    instructions:
        'Marinate mutton with yogurt and spices. Fry onions until golden. Cook rice until half done. Layer rice, mutton, and potatoes in a pot. Add saffron and ghee. Cover and cook on low heat until fully done.',
  ),

  Recipe(
    name: 'Chotpoti',
    imagePath: 'assets/images/chotpoti.png',
    ingredients: [
      'Yellow peas',
      'Potatoes',
      'Boiled eggs',
      'Onion',
      'Green chili',
      'Tamarind chutney',
      'Chaat masala',
      'Cilantro',
      'Lemon',
      'Crunchy sev',
    ],
    instructions:
        'Cook yellow peas until soft. Mix with boiled potatoes, chopped onions, and spices. Add tamarind chutney and green chilies. Top with sliced or dicedc boiled eggs, cilantro, lemon juice, and crunchy sev before serving.',
  ),

  Recipe(
    name: 'Cham Cham',
    imagePath: 'assets/images/cham_cham.png',
    ingredients: [
      'Chhena (fresh paneer)',
      'Sugar',
      'Water',
      'Cardamom',
      'Khoya',
      'Coconut flakes',
    ],
    instructions:
        'Knead chhena until smooth and shape into cylinders. Boil in sugar syrup with cardamom until soft and spongy. Remove from syrup and coat with khoya or coconut flakes before serving.',
  ),
];
