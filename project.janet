(declare-project
 :name "com.ahungry.crypt.jwt"
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
 :url "https://github.com/ahungry/com.ahungry.crypt.jwt/"
 :repo "git+https://github.com/ahungry/com.ahungry.crypt.jwt.git")

(declare-source
  :name "com.ahungry.crypt.jwt"
  :source ["com.ahungry.crypt.jwt.janet"]
  )
