class Task < ActiveRecord::Base
  def state
    done? ? 'done' : 'yet'
  end
end
