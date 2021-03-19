# frozen_string_literal: true

class Location < ApplicationRecord
  has_many :recordings
end
