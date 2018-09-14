class User < ApplicationRecord
has_many :microposts
validates :name, length: { maximum: 140 },
                  presence: true    # 「FILL_IN」をコードに置き換えてください
validates :email, length: { maximum: 140 },
                  presence: true    # 「FILL_IN」をコードに置き換えてください
end
