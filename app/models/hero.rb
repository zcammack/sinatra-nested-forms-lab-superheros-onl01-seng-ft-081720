class Hero

    attr_reader :name, :power, :biography

    @@all = []

    def initialize(params)
        @name = params[:name]
        @power = params[:power]
        @biography = params[:biography]
        save
    end

    def save
        @@all << self
    end

    def self.all
        @@all
    end

end