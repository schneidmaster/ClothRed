Gem::Specification.new do |s|
  s.name = "ClothRed"
  s.version = "0.4.2"
  s.author = 'Phillip "CynicalRyan" Gawlowski'
  s.email = "cmdjackryan@gmail.com"
  s.platform = Gem::Platform::RUBY
  s.summary = "RedCloth in reverse: Converting HTML into Textile markup"
  s.files = Dir.glob("{lib,test}/**/*").reject { |k| %w(nbproject .svn).include? key }
  s.autorequire = "clothred"
  s.has_rdoc = true
  s.rubyforge_project ="clothred"
end