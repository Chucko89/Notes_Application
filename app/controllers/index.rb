get '/' do
  erb :index
end

post '/create' do
  Note.create(title: params[:new_title], content: params[:new_content])
  redirect "/"
end

post '/complete' do
  now_complete = Note.find(params[:id])
  now_complete.completed = true
  now_complete.save
  redirect "/"
end 

post '/delete' do
  now_delete = Note.find(params[:id])
  now_delete.delete
  redirect "/"
end
