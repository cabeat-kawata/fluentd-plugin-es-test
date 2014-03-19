
  print(`git ls-files -z`.split("\x0").grep(%r{^bin/}) { |f| File.basename(f) })


