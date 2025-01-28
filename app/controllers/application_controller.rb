class ApplicationController < ActionController::Base
  def hello
    render html: 'おっすおら悟空！'
  end

  def goodbye
    render html: 'good bye!'
  end
end
