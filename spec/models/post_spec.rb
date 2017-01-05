require 'rails_helper'

RSpec.describe Post, type: :model do
  let(:article) { create(:article) }
  let(:post) { create(:post, article: article) }

  it '' do
    puts 'before'
    p post
  end
end
