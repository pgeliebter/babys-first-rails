class WelcomesController < ApplicationController
  def hello_method
    render json: { message: "Hello from welcomes controller!" }
  end

  def about_method
    render json: [message1: "My favorite coding language is: JavaScript", reasons: ["there are so many spaces that you can use javascript", "it also can power a backend with node.js!!!"], message2: "Maybe im joking? but maybe im not? ;)"]
  end
end
