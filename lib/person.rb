class Person
  def job=(persons_job)
    @job = persons_job
  end
  
  def job
    @job.strip
  end
end