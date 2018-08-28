class Api::WelcomesController < ApplicationController
    def hello
      @random = Random.new.rand(100)
      render 'hello.json.jbuilder'
    end

    def about
      languages = ["ruby", "java", "javascript", "python"]
      @fav_programming_language = languages[rand(0..3)]
      render 'about.json.jbuilder'
    end
end
