class DM::DmObject
  def who_am_i?
    return "#{self.class} | DM[#{DM::VERSION}]"
  end
end