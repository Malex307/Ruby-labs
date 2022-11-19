class HiController < ApplicationController
  def index
    @stud = 'Я - студент Олександр Москалик'
    @message = 'Моє повідомлення прийшло з Контролера'
    @date = Time.now.utc.iso8601
  end
end
