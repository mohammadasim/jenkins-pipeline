pipeline {
    agent any
    {
        stages{
            stage(build){
                steps{
                    echo 'Building pipeline'
                }
            }
        stage(docker){
            steps{
                echo 'Using Docker commands'
            }
            steps{
                docker 'build -t test:0.1 .'
            }
        }    

        }
    }
}