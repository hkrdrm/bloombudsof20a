Bloombudsof20a::App.controllers :gallery do

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

  get :index, :map => 'gallery' do
    @images = Dir.glob("public/images/gallery/*")
    i = 0
    @images.each do |image|
      ary = image.split('/')
      @images[i] = ary[1] + '/' + ary[2] + '/' + ary[3]
      i += 1
    end

    render 'index'
  end

end
