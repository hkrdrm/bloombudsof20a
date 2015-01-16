module Bloombudsof20a
  class App < Padrino::Application
    register SassInitializer
    register Padrino::Mailer
    register Padrino::Helpers

    enable :sessions

    get "/" do
      render 'static_pages/index'
    end

  end
end
