module ApplicationHelper

  def do_this

    p 'changed in test_branch_2'
    p 'another change in test_branch_2'

    puts 'more changes from branch 1'
    puts 'more changes from branch 2'
    puts 'more changes from branch 3'
    puts 'more changes from branch 4'
    puts 'more changes from branch 5'

    p 'some changes from master 2'
    p 'some changes from master 3'
  end
end
