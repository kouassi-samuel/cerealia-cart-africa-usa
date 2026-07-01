
ALTER TABLE public.products
  ADD COLUMN IF NOT EXISTS weight_g integer,
  ADD COLUMN IF NOT EXISTS target_audience text,
  ADD COLUMN IF NOT EXISTS composition text,
  ADD COLUMN IF NOT EXISTS benefits text,
  ADD COLUMN IF NOT EXISTS preparation text;

UPDATE public.products SET
  weight_g = 1000,
  target_audience = 'Bébés dès 6 mois, jeunes enfants et toute la famille',
  composition = '100% Riz parfumé naturel',
  benefits = 'Source d''énergie durable, riche en glucides complexes, faible en matières grasses, facilement digestible.',
  preparation = 'Rincer le riz, ajouter 2 volumes d''eau pour 1 volume de riz, porter à ébullition puis laisser mijoter 15-20 minutes à feu doux jusqu''à absorption complète.'
WHERE slug = 'riz-parfume';

UPDATE public.products SET
  weight_g = 1000,
  target_audience = 'Bébés dès 6 mois, jeunes enfants et toute la famille',
  composition = '100% Millet naturel',
  benefits = 'Énergie durable, digestion parfaite, sans gluten et très riche en fibres, extrêmement douce pour l''estomac fragile des bébés. Source naturelle de fer, magnésium et phosphore.',
  preparation = 'Renverser 5 cuillères à soupe de céréales dans une casserole, ajouter un verre d''eau ou de lait. Porter à feu doux en remuant constamment jusqu''à épaississement. Laisser mijoter 3 minutes.'
WHERE slug = 'mil-petit';

UPDATE public.products SET
  weight_g = 1000,
  target_audience = 'Toute la famille, sportifs, personnes actives',
  composition = '100% Maïs jaune naturel',
  benefits = 'Riche en antioxydants, source de vitamines B et de fibres. Excellent pour la santé cardiovasculaire et le transit intestinal.',
  preparation = 'Pour le tô : moudre en farine, délayer dans l''eau chaude et remuer jusqu''à obtenir une pâte homogène. Pour bouillie : cuire 20 minutes avec du lait ou de l''eau.'
WHERE slug = 'mais-jaune';

UPDATE public.products SET
  weight_g = 1000,
  target_audience = 'Diabétiques, sportifs, personnes intolérantes au gluten, toute la famille',
  composition = '100% Fonio naturel décortiqué',
  benefits = 'Sans gluten, index glycémique bas, riche en acides aminés essentiels (méthionine, cystéine). Idéal pour diabétiques et parfait pour la digestion.',
  preparation = 'Rincer le fonio, verser dans 2 volumes d''eau bouillante salée, couvrir et laisser cuire 5-10 minutes à feu doux. Aérer à la fourchette avant de servir.'
WHERE slug = 'fonio-precieux';

UPDATE public.products SET
  weight_g = 1000,
  target_audience = 'Toute la famille, personnes anémiées, sportifs',
  composition = '100% Sorgho rouge cultivé sans pesticide',
  benefits = 'Riche en fer, antioxydants et fibres. Sans gluten, il renforce le système immunitaire et favorise une bonne digestion.',
  preparation = 'Moudre en farine pour préparer le tô ou le dolo. Pour bouillie : cuire 25 minutes avec du lait sucré ou nature.'
WHERE slug = 'sorgho-rouge';

UPDATE public.products SET
  weight_g = 1000,
  target_audience = 'Toute la famille, boulangers et pâtissiers amateurs',
  composition = '100% Blé tendre sélectionné',
  benefits = 'Source d''énergie, riche en glucides complexes, vitamines B et minéraux essentiels. Parfait pour un pain maison de qualité.',
  preparation = 'Pour le pain : mélanger 500g de farine, 300ml d''eau tiède, 10g de sel et 7g de levure. Pétrir, laisser lever 1h30, façonner et cuire à 220°C pendant 25 minutes.'
WHERE slug = 'ble-tendre';

UPDATE public.products SET
  weight_g = 1000,
  target_audience = 'Toute la famille, végétariens, enfants dès 12 mois',
  composition = '100% Arachides décortiquées naturelles',
  benefits = 'Riche en protéines végétales, bonnes graisses (oméga), vitamine E et magnésium. Excellente source d''énergie pour toute la famille.',
  preparation = 'Griller à sec 10-15 minutes en remuant régulièrement. Pour la pâte : mixer les arachides grillées jusqu''à obtenir une texture crémeuse.'
WHERE slug = 'arachide-decortiquee';

UPDATE public.products SET
  weight_g = 1000,
  target_audience = 'Toute la famille, végétariens, sportifs',
  composition = '100% Niébé naturel trié',
  benefits = 'Très riche en protéines végétales, fibres et fer. Excellent pour la santé cardiovasculaire, la satiété et la récupération musculaire.',
  preparation = 'Faire tremper 4h minimum, rincer puis cuire dans 3 volumes d''eau pendant 45-60 minutes. Pour l''akara : moudre le niébé cru trempé, battre la pâte et frire en petits beignets.'
WHERE slug = 'niebe';
