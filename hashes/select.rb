family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
        
      

immediate_fam = family.select {|k,v| (k == :brothers) || (k == :sisters)}

p immediate_fam.values.flatten