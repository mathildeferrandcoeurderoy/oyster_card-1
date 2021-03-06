class Journey

attr_reader :voyage

  def initialize(voyage)
    @voyage = {}
  end

  def start(station)
    @voyage.merge!(start: station)
  end

  def finish(station)
    @voyage.merge!(finish: station)
  end

  def complete?
    !(voyage[:start] == nil || voyage[:finish] == nil)
  end
end
