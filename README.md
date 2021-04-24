# com.ahungry.janet.crypt.janetls.jwt

JWT Implementation using the Janetls library features (https://github.com/LeviSchuck/janetls)

# Usage

Encrypt a JWT:

```clojure
(import com.ahungry.janet.crypt.janetls.jwt.janet :as jwt)

(def secret-key "pick something unique that only you will know")
(jwt/make-jwt secret-key {:hello "World"})
```

Verify a JWT:

```clojure
(import com.ahungry.janet.crypt.janetls.jwt.janet :as jwt)

(jwt/verify-jwt secret-key the-jwt-string) # Will return true or false
```
