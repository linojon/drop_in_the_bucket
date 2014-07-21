# this will move into the gem
class DropinFile < ActiveRecord::Base
  belongs_to :dropinable, polymorphic: true
  mount_uploader :item, PhotoUploader
end
