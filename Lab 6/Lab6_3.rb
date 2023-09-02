family = { uncles: ["Paul", "William"], sisters: ["Janet", "Joan", "Sharon"], brothers: ["Alen","Kevin","Sam"], aunts: ["Rani","Cecily"] }

immediate_family = family.select {|key, value| key == :sisters || key == :brothers}
p immediate_family.values.flatten

