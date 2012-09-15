module ApplicationHelper

  def do_this

    p 'changed in test_branch_2'
    p 'another change in test_branch_2'

    puts 'more changes from branch 1'
    puts 'more changes from branch 2'
    puts 'more changes from branch 3'
    puts 'more changes from branch 4'
    puts 'more changes from branch 5'

    p 'even more changes from branch 1'
    p 'even more changes from branch 2'
    p 'even more changes from branch 3'
    p 'some changes from master 2'
    p 'some changes from master 3'
    p 'even more changes from branch 4'

    puts 'and them more from branch 1'
    puts 'and more from master 2'
    puts 'and more from master 3'
    puts 'and then more from branch 2'
    puts 'and then more from branch 3'
    puts 'and then more from branch 4'

    p 'round 4 from branch 1'
    p 'round 4 from branch 2'
  end
end
