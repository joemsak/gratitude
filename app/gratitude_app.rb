module GratitudeApp
  def self.container
    config = ROM::Configuration.new(:sql, "postgresql://localhost/gratitude")
    ROM.container(config)
  end
end
