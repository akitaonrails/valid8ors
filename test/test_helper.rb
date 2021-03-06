# -*- encoding: utf-8 -*-

require 'active_model'
require 'minitest/autorun'
require 'valid8ors'

class TestModel
  include ActiveModel::Validations

  def initialize(attributes = {})
    @attributes = attributes
  end

  def read_attribute_for_validation(key)
    @attributes[key]
  end
end
