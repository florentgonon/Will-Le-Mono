puts "Destroy all"


Article.destroy_all
Formation.destroy_all


puts "Creating articles..."
 a = Article.create!(
    title:            'La gestion du stress',
    description:      'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Maxime expedita iste, tenetur ipsum culpa nostrum vero eligendi officiis iusto, ex officia est cum pariatur eius eos aliquid sit natus fugit.',
    url_yt:           'https://www.youtube.com/watch?v=7BmdYC4muY4',
    date:             '2016/02/02',
    url_learnybox:    'https://wkerautret.learnybox.com/')
 b = Article.create!(
    title:            'Comment prendre un rond point',
    description:      'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Maxime expedita iste, tenetur ipsum culpa nostrum vero eligendi officiis iusto, ex officia est cum pariatur eius eos aliquid sit natus fugit.',
    url_yt:           'https://www.youtube.com/watch?v=xpIelg30YXc',
    date:             '2019/09/07',
    url_learnybox:    'https://wkerautret.learnybox.com/')
 c = Article.create!(
    title:            "L'alcool au volant",
    description:      'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Maxime expedita iste, tenetur ipsum culpa nostrum vero eligendi officiis iusto, ex officia est cum pariatur eius eos aliquid sit natus fugit.',
    url_yt:           'https://www.youtube.com/watch?v=y2hBWYzrkv4',
    date:             '2017/03/23',
    url_learnybox:    'https://wkerautret.learnybox.com/')

puts "Finished"

puts "Creating formations..."
 a = Formation.create!(
    title:            'PREPARATION AU PERMIS POUR ETRE AU TOP LE GRAND JOUR',
    description:      "# Organisation de l'examen en détail
                      # Coaching motivation
                      # Les erreurs à éviter
                      # Démonstrations",
    url_yt:           'https://www.youtube.com/watch?v=7BmdYC4muY4',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'formation-1.png')
 b = Formation.create!(
    title:            'ÊTRE LE MAÎTRE DES RONDS POINTS',
    description:      "# Les règles concernant les carrefours à sens giratoire
                      # Démonstrations
                      # Les situations exceptionnelles
                      # Des techniques, des clés, des pépites inédites qui te feront passer à un niveau supérieur !",
    url_yt:           'https://www.youtube.com/watch?v=7BmdYC4muY4',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'formation-4.png')
 c = Formation.create!(
    title:            'APPRENDRE A CONDUIRE DE A à Z ET OBTENIR SON PERMIS',
    description:      'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Maxime expedita iste, tenetur ipsum culpa nostrum vero eligendi officiis iusto, ex officia est cum pariatur eius eos aliquid sit natus fugit.',
    url_yt:           'https://www.youtube.com/watch?v=7BmdYC4muY4',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'formation-2.png')
 d = Formation.create!(
    title:            'SAVOIR MIEUX MAITRISER SON STRESS',
    description:      "# Apport de connaissances sur le stress et l'anxiété
                      # Techniques de gestion du stress et des émotions
                      # Éliminer les croyances limitantes et trouver ses croyances ressources
                      # Exercises personnalisés
                      # Des clés pour éliminer ses peurs paralisantes",
    url_yt:           'https://www.youtube.com/watch?v=7BmdYC4muY4',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'formation-3.png')
 e = Formation.create!(
    title:            'SAVOIR ANALYSER SON ENVIRONNEMENT ET CONDUIRE DANS DES SITUATIONS NORMALES ET DIFFICILES',
    description:      "# Conduite en ville, sur route de campagne, sur voie rapide
                      # Démonstrations avec analyses
                      # LES MEILLEURES techniques pour exploser dans ton apprentissage !
                      # La route n'aura plus de secret pour toi 💪",
    url_yt:           'https://www.youtube.com/watch?v=7BmdYC4muY4',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'formation-5.png')
 f = Formation.create!(
    title:            "SAVOIR SE GARER N'IMPORTE OU",
    description:      "# Toutes les manœuvres en détail
                      # Des techniques et surtout tes repères pour réussir ses rangements
                      # Les erreurs éliminatoires",
    url_yt:           'https://www.youtube.com/watch?v=7BmdYC4muY4',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'formation-5.png')
  g = Formation.create!(
    title:            "COMPRENDRE ET CONNAITRE LE CODE DE LA ROUTE POUR ETRE AU TOP EN VOITURE",
    description:      "# Tous les thèmes du Code de la route expliqués en détails
                      # Un gros paquet d'exemples simples
                      # Des trucs et astuces pour gagner du temps en conduite",
    url_yt:           'https://www.youtube.com/watch?v=7BmdYC4muY4',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'formation-5.png')


puts "Finished"
