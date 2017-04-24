class AddProducts < ActiveRecord::Migration[5.0]
  def change
      Product.create :title => 'Hawaiian',
        :description => 'This is Hawaiian pizza',
        :price => 350,
        :size => 30,
        :is_spicy => false,
        :is_veg => false,
        :is_best_offer =>  false,
        :path_to_image => '/images/hawaiian.jpg'

      Product.create :title => 'Peperoni',
        :description => 'Nice Peperoni pizza',
        :price => 450,
        :size => 30,
        :is_spicy => true,
        :is_veg => false,
        :is_best_offer =>  true,
        :path_to_image => '/images/peperoni.jpg'

      Product.create :title => 'Vegetarian',
        :description => 'Amazing Vegetarian pizza',
        :price => 400,
        :size => 30,
        :is_spicy => false,
        :is_veg => true,
        :is_best_offer =>  false,
        :path_to_image => '/images/veg.jpg'
  end
end
