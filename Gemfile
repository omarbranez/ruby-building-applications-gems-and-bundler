source "https://rubygems.org"
# gem "rspec"
gem "sinatra", "2.0.2" # specific version notation
gem "hashie" # non specific version notation
gem "octokit", "~> 2.0" # specific version notation with twiddle-wakka ~>
gem "awesome_print", git: "git@github.com:awesome-print/awesome_print.git" #specifies remote git repository using the SSH url
gem "pry", :group => "development" #pry gem is only in the development group, hash argument to gem method

# group :development do # you only need this during development
#     gem "pry"   #pry is for debugging
# end

group :test do # rspec in test group, block syntax
    gem "rspec"
end