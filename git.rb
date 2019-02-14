module Git
<<<<<<< HEAD
  def self.git_cmd(cmd)
    puts `git #{cmd} -h`
  end
=======
  def self.display_cmd(cmd)
    puts `git #{cmd} -h`
  end

  def self.config
    puts `git config -l`
  end
>>>>>>> display git config
end