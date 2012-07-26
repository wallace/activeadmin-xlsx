require 'activeadmin-xlsx'
require 'mocha'

RSpec.configure do |c|
  c.mock_with :mocha
end

  def load_defaults!
    ActiveAdmin.unload!
    ActiveAdmin.load!
    ActiveAdmin.register(Category)
    ActiveAdmin.register(User)
    ActiveAdmin.register(Post){ belongs_to :user, :optional => true }
    reload_menus!
  end 
#  load_defaults!
