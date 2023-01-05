require 'rubygems'
require 'sitemap_generator'

SitemapGenerator::Sitemap.default_host = 'http://www.will-le-mono.fr'
SitemapGenerator::Sitemap.create do
  add '/', :changefreq => 'monthly', :priority => 0.9
  add '/formations', :changefreq => 'weekly', :priority => 0.8
  add '/articles', :changefreq => 'daily', :priority => 0.6
  add '/pages/about', :changefreq => 'monthly', :priority => 0.6
  add '/pages/contact', :changefreq => 'monthly', :priority => 0.7
  add '/pages/mentions_legales', :changefreq => 'monthly', :priority => 0.5
  add '/pages/label', :changefreq => 'monthly', :priority => 0.4
end
SitemapGenerator::Sitemap.ping_search_engines # Not needed if you use the rake tasks