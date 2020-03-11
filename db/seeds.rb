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
    title:            'Être au top le jour du permis',
    description:      'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Maxime expedita iste, tenetur ipsum culpa nostrum vero eligendi officiis iusto, ex officia est cum pariatur eius eos aliquid sit natus fugit.',
    url_yt:           'https://www.youtube.com/watch?v=7BmdYC4muY4',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'https://images.unsplash.com/photo-1516579486067-6d7ef4d67c1e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2251&q=80')
 b = Formation.create!(
    title:            'Etre au top du top dans les ronds-points',
    description:      'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Maxime expedita iste, tenetur ipsum culpa nostrum vero eligendi officiis iusto, ex officia est cum pariatur eius eos aliquid sit natus fugit.',
    url_yt:           'https://www.youtube.com/watch?v=7BmdYC4muY4',
    url_learnybox:    'https://wkerautret.learnybox.com/',
    image:            'https://images.unsplash.com/photo-1516579486067-6d7ef4d67c1e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2251&q=80')

puts "Finished"
