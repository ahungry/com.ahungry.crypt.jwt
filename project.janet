(declare-project
 :name "com.ahungry.janet.crypt.janetls.jwt"
 :description "JWT Implementation using Janetls"
 :author "Matthew Carter"
 :license "MIT"
 :dependencies
 [
  "json"
  {
   :repo "https://github.com/ahungry/janetls.git"
   }
  ]
 :url "https://github.com/ahungry/com.ahungry.janet.crypt.janetls.jwt/"
 :repo "git+https://github.com/ahungry/com.ahungry.janet.crypt.janetls.jwt.git")

(declare-source
  :name "com.ahungry.janet.crypt.janetls.jwt"
  :source ["com.ahungry.janet.crypt.janetls.jwt"]
  )
