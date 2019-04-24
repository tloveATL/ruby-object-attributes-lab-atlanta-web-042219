class Person
  
  def name=(persons_name)
    @name = persons_name
  end
  
  def name
    @name.strip
  end
  
  def job=(persons_job)
    @job = persons_job
  end
  
  def job
    @job.strip
  end
end