=begin
  Copyright (C) 2008 Sam Roberts

  This library is free software; you can redistribute it and/or modify it
  under the same terms as the ruby language itself, see the file COPYING for
  details.
=end

module Vpim
  PRODID = '-//Octet Cloud//vPim 11.6.21//EN'

  VERSION = '0.7.0'

  # Return the API version as a string.
  def Vpim.version
    VERSION
  end
end
