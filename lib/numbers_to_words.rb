class Integer
  def numbers_to_words()

      one_to_ten = Hash.new()
      one_to_ten.store(1,"one")
      one_to_ten.store(2,"two")
      one_to_ten.store(3,"three")
      one_to_ten.store(4,"four")
      one_to_ten.store(5,"five")
      one_to_ten.store(6,"six")
      one_to_ten.store(7,"seven")
      one_to_ten.store(8,"eight")
      one_to_ten.store(9,"nine")
      one_to_ten.store(10,"ten")

      # eleven_to_nineteen = Hash.new()
      # eleven_to_nineteen.store(11,"eleven")
      # eleven_to_nineteen.store(12,"twelve")
      # eleven_to_nineteen.store(13,"thirteen")
      # eleven_to_nineteen.store(14,"fourteen")
      # eleven_to_nineteen.store(15,"fifteen")
      # eleven_to_nineteen.store(16,"sixteen")
      # eleven_to_nineteen.store(17,"seventeen")
      # eleven_to_nineteen.store(18,"eighteen")
      # eleven_to_nineteen.store(19,"nineteen")
      #
      twenty_to_ninetynine = Hash.new()
      twenty_to_ninetynine.store(0, "")
      twenty_to_ninetynine.store(1,"teen")
      twenty_to_ninetynine.store(2,"twenty")
      twenty_to_ninetynine.store(3,"thirty")
      twenty_to_ninetynine.store(4,"fourty")
      twenty_to_ninetynine.store(5,"fifty")
      twenty_to_ninetynine.store(6,"sixty")
      twenty_to_ninetynine.store(7,"seventy")
      twenty_to_ninetynine.store(8,"eighty")
      twenty_to_ninetynine.store(9,"ninety")

      return twenty_to_ninetynine.fetch((self % 100)/10).concat(one_to_ten.fetch((self % 10)))

  end
end
