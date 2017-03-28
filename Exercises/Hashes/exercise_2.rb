hash1 = { a: 1, b: 2, c: 3 }
hash2 = { x: 24, y: 25, z: 26 }

together = hash1.merge(hash2)

p together

h1 = { a: 4, b: 87, c: 13 }
h2 = { c: 23, d: 76 }

together2 = h1.merge!(h2) { |key, v1, v2| v1 }

p together2
