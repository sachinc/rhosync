class Device < ActiveRecord::Base
  #  belongs_to :source  DON'T NEED THIS NOW. Can just say that devices belong to users
  belongs_to :user
  
  def ping  # this should never get hit
    raise "Base device class notify.  Should never hit this!"
  end
end
