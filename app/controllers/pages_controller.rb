class PagesController < ApplicationController
  def index
  end

  def contact
  end

  def gallery
    # array of img urls
    # @array = ["dog", "cat", "horse"]
    @images = [{url:'https://images3.alphacoders.com/108/108297.jpg', title:'apple'},
    {url:'https://s-media-cache-ak0.pinimg.com/originals/48/c2/81/48c281d79e2156e33b7287f3faaf74c5.jpg', title:'banana'},
    {url:'http://i.dailymail.co.uk/i/pix/2016/02/17/22/01ED00540000044D-3451613-Giant_iceberg_called_B0B9_has_been_linked_to_a_decline_in_Cape_D-a-12_1455749522025.jpg', title:'carrots'},
    {url:'http://www.geekiti.com/wp-content/uploads/2014/10/penguins.jpg', title:'durian'},]

  end
end
