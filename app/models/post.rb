class Post < ActiveRecord::Base
  use_switch_point :switch_point_local
  belongs_to :article
end
