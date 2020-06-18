class Show < ActiveRecord::Base
  def Show.highest_rating
    Show.maximum("rating")
  end
  
  def Show.most_popular_show
    Show.order(rating: :desc).first
  end

  def Show.lowest_rating
    Show.minimum("rating")
  end
  
  def Show.least_popular_show
    Show.order(rating: :asc).first
  end

  def Show.ratings_sum
    Show.sum("rating")
  end

  def Show.popular_shows
    show = Show.where("rating > 5")
  end

# - `popular_shows`: returns an array of all of the shows that have a rating
#   greater than `5`. _hint_: use the `where` Active Record method.

# - `shows_by_alphabetical_order`: returns an array of all of the shows sorted by
#   alphabetical order according to their names. _hint_: use the `order` Active
#   Record method.
  
end