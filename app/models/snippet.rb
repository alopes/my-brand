class Snippet < ActiveRecord::Base
  has_paper_trail
  attr_accessible :css, :description, :html, :name
end
