require 'pry'

def reformat_languages(languages)
  new_hash = {}


  languages.each do |key, kind|
    #   binding.pry

      kind.each do |attribute, data|
          if !new_hash[attribute]
              style = []
          else
              style = [].push(:oo)
          end

        #  binding.pry
          new_hash[attribute] = {type: data.values.join, style: style.push(key) }
        #   binding.pry

    end
    #   new_hash[name.keys()] = { type: name.values, kind: languages.values }
    #    binding.pry
  end

  new_hash

end
