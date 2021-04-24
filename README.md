# com.ahungry.janet.crypt.janetls.jwt

JWT Implementation using the Janetls library features (https://github.com/LeviSchuck/janetls)

# Usage

Encrypt a JWT:

```clojure
(import com.ahungry.janet.crypt.janetls.jwt.janet :as jwt)

(def secret-key "secure")
(def jwt-token (jwt/make secret-key {:hello "World"}))

(assert (= jwt-token "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJoZWxsbyI6IldvcmxkIn0.rEJgyCQrOtCskAyDS95esDxmXLqgdx8ltGPxlLoWL4E"))

```

Verify a JWT:

```clojure
(import com.ahungry.janet.crypt.janetls.jwt.janet :as jwt)

(def secret-key "secure")
(def the-jwt-string "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJoZWxsbyI6IldvcmxkIn0.rEJgyCQrOtCskAyDS95esDxmXLqgdx8ltGPxlLoWL4E")
(jwt/verify-signature secret-key the-jwt-string) # Will return true or false
```

# Notes

At the moment this library does not do date based validation on
iat/exp, if you want to do that, you can take the values out of the
payload and do so

# Copyright

Copyright (c) 2021 Matthew Carter <m@ahungry.com>

# License

MIT - see: LICENSE.md
