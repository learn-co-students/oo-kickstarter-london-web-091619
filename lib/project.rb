class Project

<<<<<<< HEAD
   
    attr_reader :backers, :title

=======
    attr_reader :backers, :title

   
>>>>>>> c02ec7152c612c13a9f9f1e0f0323ab6b98cae75
    def initialize(title)
        @title = title
        @backers = [ ]
    end

    def add_backer(backer)
        self.backers << backer
        backer.backed_projects << self
    end


<<<<<<< HEAD

=======
>>>>>>> c02ec7152c612c13a9f9f1e0f0323ab6b98cae75
end