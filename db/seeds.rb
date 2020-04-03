puts "Destroy all"


Article.destroy_all
Formation.destroy_all


puts "Creating articles..."
 a = Article.create!(
    title:            'LA GESTION DU STRESS',
    description:      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?',
    url_yt:           'https://www.youtube.com/watch?v=7BmdYC4muY4',
    date:             '2016/02/02',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'article1.jpeg')
 b = Article.create!(
    title:            'COMMENT PRENDRE UN ROND-POINT',
    description:      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?',
    url_yt:           'https://www.youtube.com/watch?v=xpIelg30YXc',
    date:             '2019/09/07',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'article2.jpeg')
 c = Article.create!(
    title:            "L'ALCOOL AU VOLANT",
    description:      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?',
    url_yt:           'https://www.youtube.com/watch?v=y2hBWYzrkv4',
    date:             '2017/03/23',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'article3.jpeg')
 d = Article.create!(
    title:            'LE CODE DE LA ROUTE',
    description:      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?',
    url_yt:           'https://www.youtube.com/watch?v=7BmdYC4muY4',
    date:             '2016/02/02',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'article4.jpeg')
 e = Article.create!(
    title:            'LES SENS INTERDITS',
    description:      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?',
    url_yt:           'https://www.youtube.com/watch?v=xpIelg30YXc',
    date:             '2019/09/07',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'article5.jpeg')
 f = Article.create!(
    title:            "LE STATIONNEMENT EN ÉPI",
    description:      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?',
    url_yt:           'https://www.youtube.com/watch?v=y2hBWYzrkv4',
    date:             '2017/03/23',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'article6.jpeg')

puts "Finished"

puts "Creating formations..."
 a = Formation.create!(
    title:            "DU JAMAIS VU : LA NOUVELLE FAÇON D'APPRENDRE SON CODE de A à Z",
    description:      "# Tous les thèmes du Code de la route expliqués en détails
                      # Des exemples simples pour facilement retenir
                      # Des conseils d'experts pour que tu apprenes à conduire plus rapidement",
    url_yt:           'http://www.youtube.com/embed/RKOLG3llePo',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'formation-5.png')
 b = Formation.create!(
    title:            'APPRENDRE À MAÎTRISER TOTALEMENT TA VOITURE',
    description:      "# Des bonnes BASES bien solides comme il faut pour que tu puisses déplacer ta voiture de manière autonome
                      # Explications du rôle et du fonctionnement de chaque commande
                      # Des conseils très précis pour BOOSTER ta technique",
    url_yt:           'http://www.youtube.com/embed/RKOLG3llePo',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'formation-2.png')
 c = Formation.create!(
    title:            '27 ACTIONS CONCRÈTES POUR SAVOIR CONDUIRE DANS TOUTES LES SITUTATIONS',
    description:      "# Conduite en ville, sur route de campagne, sur voie rapide
                      # Énormément de démonstrations commentées et analysées
                      # LES MEILLEURES techniques pour exploser dans ton apprentissage !",
    url_yt:           'http://www.youtube.com/embed/RKOLG3llePo',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'formation-5.png')
 d = Formation.create!(
    title:            'LES 15 SECRETS POUR MAÎTRISER TOTALEMENT LES RONDS-POINTS',
    description:      "# 72 démonstrations commentées et analysées
                      # Des techniques, des clés, des pépites inédites qui te feront passer à un niveau supérieur !",
    url_yt:           'http://www.youtube.com/embed/7BmdYC4muY4',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'formation-4.png')
 e = Formation.create!(
    title:            "DES MÉTHODES D'EXPERT POUR TE GARER N'IMPORTE OÙ",
    description:      "# Toutes les manœuvres en détail
                      # Des techniques avancées et des repères
                      # Les erreurs à ne pas faire",
    url_yt:           'http://www.youtube.com/embed/7BmdYC4muY4',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'formation-5.png')
 f = Formation.create!(
    title:            'TON PLAN DE PRÉPARATION AU PERMIS ET SES TECHNIQUES AVANCÉES POUR ÊTRE AU TOP LE GRAND JOUR',
    description:      "# Organisation de l'examen en détail
                      # Coaching motivation
                      # Les erreurs à éviter
                      # Démonstrations",
    url_yt:           'http://www.youtube.com/embed/RKOLG3llePo',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'formation-1.png')
 g = Formation.create!(
    title:            "COMMENT MAÎTRISER TON STRESS LE JOUR DE L'EXAMEN",
    description:      "# Des techniques avancées de gestion du stress et des émotions
                      # Transformer ses pensées limitantes et intrusives en pensées positives
                      # Des exercices simples
                      # Exercises personnalisés
                      # Des clés pour éliminer ses peurs paralysantes",
    url_yt:           'http://www.youtube.com/embed/7BmdYC4muY4',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'formation-3.png')
  h = Formation.create!(
    title:            "Le PACK COMPLET pour que TU obtiennes TON PERMIS (plus vite, plus facilement, et moins chère) même si aujourd'hui tu ne sais pas conduire",
    description:      "# La grande formation pour conduire de A à Z
                      # La recette pour atteindre ton objectif PERMIS",
    url_yt:           'http://www.youtube.com/embed/RKOLG3llePo',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'formation-5.png')


puts "Finished"
