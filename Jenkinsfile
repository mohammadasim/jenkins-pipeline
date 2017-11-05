pipeline {
    agent any
    
        stages{
            stage(build){
                steps{
                    echo 'Building pipeline'
                }
            }
        stage(docker){
            steps{
                script{
                    def app = docker.build("test-project")
                }
            }
        }    

        }
    }