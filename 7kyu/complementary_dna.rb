# Deoxyribonucleic acid (DNA) is a chemical found in the nucleus of cells and carries the "instructions" for the development and functioning of living organisms.
#
# If you want to know more http://en.wikipedia.org/wiki/DNA
#
# In DNA strings, symbols "A" and "T" are complements of each other, as "C" and "G". You have function with one side of the DNA (string, except for Haskell); you need to get the other complementary side. DNA strand is never empty or there is no DNA at all (again, except for Haskell).
#
# DNA_strand ("ATTGC") # return "TAACG"
#
# DNA_strand ("GTAT") # return "CATA"

def DNA_strand(dna)
  arr = dna.split(//)
  another_arr = Array.new
  arr.each do |chr|
    case chr
      when "A"
        another_arr << "T"
      when "T"
        another_arr << "A"
      when "C"
        another_arr << "G"
      else
        another_arr << "C"
    end
  end
  "String #{dna} is #{another_arr.join}"
end

DNA_strand("AAAA")
DNA_strand("ATTGC")
DNA_strand("GTAT")
