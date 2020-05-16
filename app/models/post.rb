class Post < ApplicationRecord
  validates :content, {presence: true, length: {maximum: 500}}
  validates :user_id, {presence: true}
  mount_uploader :post_image, ImgUploader

  def user
    return User.find_by(id: self.user_id)
  end
  
end
