class Helloworld
  def self.hello(language = "english")
    translator = Translator.new(language)
    puts translator.hello
  end
end
require 'helloworld/translator'