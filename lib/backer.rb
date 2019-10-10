class Backer

    attr_reader :backed_projects, :name

    def initialize(name)
        @name = name
        @backed_projects = [ ]
    end

<<<<<<< HEAD
    def back_project(project_name)
        self.backed_projects << project_name
        project_name.backers << self
    end
=======
    def back_project(project)
        self.backed_projects << project
        project.backers << self
    end

>>>>>>> c02ec7152c612c13a9f9f1e0f0323ab6b98cae75
end