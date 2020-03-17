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
    title:            'ÊTRE AU TOP LE JOUR DU PERMIS',
    description:      'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Maxime expedita iste, tenetur ipsum culpa nostrum vero eligendi officiis iusto, ex officia est cum pariatur eius eos aliquid sit natus fugit.',
    url_yt:           'https://www.youtube.com/watch?v=7BmdYC4muY4',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'formation-2.png')
 b = Formation.create!(
    title:            'ÊTRE AU TOP DU TOP DANS LES RONDS POINTS',
    description:      'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Maxime expedita iste, tenetur ipsum culpa nostrum vero eligendi officiis iusto, ex officia est cum pariatur eius eos aliquid sit natus fugit.',
    url_yt:           'https://www.youtube.com/watch?v=7BmdYC4muY4',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'formation-4.png')
 c = Formation.create!(
    title:            'AVOIR SON PERMIS',
    description:      'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Maxime expedita iste, tenetur ipsum culpa nostrum vero eligendi officiis iusto, ex officia est cum pariatur eius eos aliquid sit natus fugit.',
    url_yt:           'https://www.youtube.com/watch?v=7BmdYC4muY4',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'formation-1.png')
 d = Formation.create!(
    title:            'GERER SON STRESS LE JOUR DU PERMIS',
    description:      'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Maxime expedita iste, tenetur ipsum culpa nostrum vero eligendi officiis iusto, ex officia est cum pariatur eius eos aliquid sit natus fugit.',
    url_yt:           'https://www.youtube.com/watch?v=7BmdYC4muY4',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'formation-3.png')
 e = Formation.create!(
    title:            'NE PAS PANIQUER AU VOLANT',
    description:      'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Maxime expedita iste, tenetur ipsum culpa nostrum vero eligendi officiis iusto, ex officia est cum pariatur eius eos aliquid sit natus fugit.',
    url_yt:           'https://www.youtube.com/watch?v=7BmdYC4muY4',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'formation-5.png')


puts "Finished"
