require 'colorize'
<<<<<<< HEAD
require_relative 'git.rb'
=======
require_relative 'git'
>>>>>>> display git config

def puts_git(cmd)
  puts `git #{cmd} -h`
  menu
end

def self.menu
  puts "MAIN MENU".colorize(:cyan)
  puts "1: Enter git command".colorize(:cyan)
  puts "2: View git config".colorize(:cyan)
  puts "3: Exit".colorize(:cyan)
  choice = gets.to_i
  case choice
  when 1
    puts "Enter git command".colorize(:green)
<<<<<<< HEAD
    Git.git_cmd(gets.strip)
=======
    Git.display_cmd(gets.strip)
>>>>>>> display git config
    menu
  when 2
    Git.config
  when 3
    exit
  else
    puts "Invalid Choice".colorize(:red)
  end

  menu
end

menu