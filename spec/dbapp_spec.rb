require 'spec_helper'

describe DatabaseTT do

  describe 'get /' do
   it 'displays the home page with log in form' do
     get '/'
     expect(last_response).to be_ok
     expect(last_response.body).to include "Log in to Makers BnB"
   end
   
end
