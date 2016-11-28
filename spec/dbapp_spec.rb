describe DatabaseTT do

  describe 'get /' do
   it 'displays the home page' do
     visit '/'
     expect(page).to have_content "Hello DatabaseTT!"
   end
 end

 describe 'set /' do
   it 'allows user to set key value pair' do
     visit '/set?key=value'
     expect(page).to have_content '{"key"=>"value"}'
   end
 end
end
