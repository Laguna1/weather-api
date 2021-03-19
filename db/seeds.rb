# frozen_string_literal: true

l = Location.create(name: 'New York City')
l.recordings.create(temp: 32, status: 'cloudy')
l.recordings.create(temp: 34, status: 'rainy')
l.recordings.create(temp: 30, status: 'rainy')
l.recordings.create(temp: 28, status: 'cloudy')
l.recordings.create(temp: 22, status: 'sunny')
