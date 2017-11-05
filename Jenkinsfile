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
                docker 'build -t test:0.1 .'
            }
        }    

        }
    }
}