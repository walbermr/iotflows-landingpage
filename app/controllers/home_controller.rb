class HomeController < ActionController::Base
  def home;
    @doctors = filter_users_by_regex(/Pr+/)  
    @masters = filter_users_by_regex(/M+/)
    @bachelors = filter_users_by_regex(/U+/)
  end

  def filter_users_by_regex(regex)
    return User.all.select{|i| i.occupation.match(regex)}
  end
end