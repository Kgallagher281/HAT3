class BeersChannel < ApplicationCable::Channel
  def subscribed
    stream_from 'beers'
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
