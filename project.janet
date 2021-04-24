(declare-project
 :name "ahungry-janet-jwt"
 :description "JWT"
 :author "Matthew Carter"
 :license "MIT"
 :dependencies
 [
  "json"
  {
   :repo "https://github.com/ahungry/janetls.git"
   }
  ]
 :url "https://github.com/ahungry/ahungry-janet-jwt/"
 :repo "git+https://github.com/ahungry/ahungry-janet-jwt.git")

(declare-source
  :name "ahungry-janet-jwt"
  :source ["ahungry-janet-jwt"]
  )
