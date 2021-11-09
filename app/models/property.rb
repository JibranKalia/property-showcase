# == Schema Information
#
# Table name: properties
#
#  id         :bigint           not null, primary key
#  name       :string
#  address    :string
#  price      :decimal(, )
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Property < ApplicationRecord
end
