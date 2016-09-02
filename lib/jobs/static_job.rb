class StaticJob
  @queue = :test

  def self.perform(); end
end