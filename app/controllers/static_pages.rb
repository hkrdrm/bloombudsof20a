Bloombudsof20a::App.controllers :static_pages do

  # get :index, :map => '/foo/bar' do
  #   session[:foo] = 'bar'
  #   render 'index'
  # end

  # get :sample, :map => '/sample/url', :provides => [:any, :js] do
  #   case content_type
  #     when :js then ...
  #     else ...
  # end

  # get :foo, :with => :id do
  #   'Maps to url '/foo/#{params[:id]}''
  # end

  # get '/example' do
  #   'Hello world!'
  # end

  get :index, :map => 'index' do
    render 'index'
  end

  get :about, :map => 'registration' do
    render 'registration'
  end

  get :contact, :map => 'contact' do
    render 'contact'
  end

  get :about, :map => 'about' do
    render 'contact'
  end

end
