class Show < ActiveRecord::Base
  def Show.highest_rating
    Show.maximum("rating")
  end
  
  def Show.most_popular_show
    
  end

- `most_popular_show`: this method should return the show with the highest
  rating. _hint_: use the `highest_rating` method as a helper method.

- `lowest_rating`: returns the lowest value in the ratings column.

- `least_popular_show`: returns the show with the lowest rating.

- `ratings_sum`: returns the sum of all of the ratings.

- `popular_shows`: returns an array of all of the shows that have a rating
  greater than `5`. _hint_: use the `where` Active Record method.

- `shows_by_alphabetical_order`: returns an array of all of the shows sorted by
  alphabetical order according to their names. _hint_: use the `order` Active
  Record method.
  
end