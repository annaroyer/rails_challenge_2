require 'rails_helper'

describe 'As a user' do
  context 'when I visit a book show page' do
    scenario 'I see the book title and a list of reviews for that book' do
      book = create(:book)
      visit book_path
    end
  end
end


# When I visit a book show page,
# I see the book title and a list of reviews for that book,
# including the body and the user that created that review.
# I also see the rating (1-5;
#    you do not need to validate that this falls within this range)
#     that the user gave the book.
