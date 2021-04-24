(import ./ahungry-janet-jwt :as jwt)

# Reflection test
(assert (= true (jwt/verify-jwt "secure" (jwt/make-jwt "secure" {:hello "World"}))))

# From nodejs jsonwebtoken, making defaults (HMAC SHA256)
# var token = jwt.sign({ foo: 'bar' }, 'secure', { noTimestamp: true });
(def token-from-node-jsonwebtoken
  "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJmb28iOiJiYXIifQ.l_rKgcZdYix2Qd8zBNeRgFaDHOkmYrHxgW6v3EyH98M")

(assert (= true (jwt/verify-jwt "secure" token-from-node-jsonwebtoken)))
