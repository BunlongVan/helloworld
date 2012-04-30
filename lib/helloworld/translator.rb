class Helloworld::Translator
  def initialize(language)
    @language = language
  end

  def hello
    case @language
	    when "spanish"
	      "hola mundo"
	    else
	      "hello world"
		end
	end
end