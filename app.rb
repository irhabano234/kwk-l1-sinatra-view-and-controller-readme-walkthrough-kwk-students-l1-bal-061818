# require_relative 'config/environment'
#
# class App < Sinatra::Base
#   get '/reverse' do
#     erb :reverse
#   end
#
#   post '/reverse' do
#     original_string = params["string"]
#     @reversed_string = original_string
#     .reverse
#
#     erb :reversed
#   end
#
#   get '/friends' do
#     # Write your code here!
#     @friendslist = ['Emily Wilding Davison', 'Harriet Tubman', 'Joan of Arc', 'Malala Yousafzai', 'Sojourner Truth']
#   end
# end


# oily_skin = {"A"=> "oily", "E"=>"Shiny, oily in certain spots, especially in the T-zone"}
# combinational_skin = {"B"=> "Combinational","G"=>"Blotchy and Dry in some areas and shiny in t-zone"}
# balanced_normal_skin ={"C"=>"Balanced", "H"=> "No shininess or any kind of dryness"}
# dry_skin = {"D"=> "Dry", "F"=>"Dry and Flaky. It feels tight and dehydrated"}
#
# oily[[“A”,”E”],[“C”,”E”]]
# dry[[“D”,”F”],[“C”,”F”]]
# balanced[“C”,”H”]
# combinational[["B","G"],["A","F"],["A","G"],["A","H"],
# [“B”,”E”],[“B”,”F”],[“B”,”H”],[“C”,”G”],
# ["D","E"],["D","G"],["D","H"]]
