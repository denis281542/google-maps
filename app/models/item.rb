class Item < ApplicationRecord
  has_one_attached :image

  def self.search(search)
    if search
      where(['name LIKE ?', "%#{params[:search]}%"])
    else
      all
    end
  end
end
