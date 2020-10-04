class Team

    attr_reader :name, :motto

    @@all = []

    def initialize(params)
        @name = params[:name]
        @motto = params[:motto]
        save
    end

    def save
        @@all << self
    end

    def self.all
        @@all
    end
end