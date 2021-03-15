# Submission Document - HW8 - Mitchell Ergen
## DOCKER

- [x] 5 pts Your dockerfile. Please provide a link to this file rather than a screen capture.
  - [See my Dockerfile here](./Dockerfile)
- [x] 5 pts Your running docker instance as shown by a ps command.
  - ![docker_build_run](./images/docker_build_run.png)
- [x] 5 pts Your browser accessing the main page of the website from your local container.
  - ![docker_running_petclinic](./images/docker_running_petclinic.png)
## DOCKER COMPOSE - MYSQL ONLY

- [x] 5 pts The output from the docker-compose up command.
  - ![dc_1](./images/dc_1.png)
  - ![dc_2](./images/dc_1.png)
  - ![dc_3](./images/dc_1.png)
- [x] 5 pts Your browser accessing the “Veterinarians” page of the website from your local container when you run the application from the host system.
  - ![dc_vets](./images/dc_vets.png)
- [x] 5 pts A section of the stack trace generated when you attempt to run the application
container that has been updated to use MySQL.
  - ![run_petclinic_local_001](images/run_petclinic_local_001.png)
  - ![run_petclinic_local_002](images/run_petclinic_local_002.png)
## DOCKER COMPOSE - APP SERVER AND MYSQL
- [x] 5 pts Your updated docker-compose.yml file containing the application server, built from
your local Dockerfile, and the existing MySQL configuration. Please provide a link
to this file rather than a screen capture.
  - [docker-compose.ymnl](./docker-compose.yml)
- [x] 5 pts Your updated application-mysql.properties file containing the URL change for
the database server. Please provide a link to this file rather than a screen capture.
  - [application-mysql.properties](./src/main/resources/application-mysql.properties)
- [x] 5 pts The output from the docker-compose up command.
  - ![dc-both-1](images/dc_both_1.png)
  - ![dc-both-2](images/dc_both_2.png)
  - ![dc-both-3](images/dc_both_3.png)
- [x] 5 pts Your browser accessing the “Veterinarians” page of the website from your local container.
    ![run_petclinic_dc_vetpage](images/run_petclinic_dc_vetpage.png)
---
# END - HW8
---
# Submission Document - HW5 - Mitchell Ergen
---
For this week, create a new SUBMISSION.md file in your repo. Add the images to a new figures
directory and add links to those images to the SUBMISSION.md file. The images you need are:


- [x] 5 pts Your Github account showing that is has been forked from the depaulcdm/springpetclinic repository.
    - ![fork_image](images/fork_image.png)
- [x] 5 pts Your Travis CI dashboard showing a successful first build.
    - ![first_travis_success](images/first_travis_ci_build_success.png)
- [x] 5 pts The section of the POM file showing the coordinates after you’ve changed them.
    - ![updated_pom](images/updated_pom.png)
- [x] 5 pts Your Travis CI dashboard showing a successful build after your change of the group
ID.
    -![second_travis_ci_after_groupId_change](images/second_travis_ci_after_groupId_change.png)
- [X] 5 pts The section of the POM file showing the coordinates after you’ve commented them
out.
    -![comment_out-coords](images/comment_out_coords.png)
- [X] 5 pts Your Travis CI dashboard showing the unsuccessful build after the breaking change.
    -![travis_ci_failed_build](images/travis_ci_failed_build.png)
- [X] 5 pts Your Github repository with the readme.md file selected showing the build failed
status after the Travis CI build fails.
    - Local Repo [`readme.md`](readme.md) error
      - ![readme_build_error](images/readme_build_error.png)
    - Remote Repo [`readme.md`](https://github.com/merg13/spring-petclinic) error
      - ![build_error_remote_repo_readme](images/build_error_remote_repo_readme.png)

- [X] 5 pts The section of the POM file showing the coordinates after you’ve fixed them.
    -![fixed_pom_after_breaking](images/fixed_pom_after_breaking.png)

- [x] 5 pts Your Travis CI dashboard showing the successful build after the breaking change has
been fixed.
    -![fixed_pom_again](images/fixed_pom_again.png)

- [X] 5 pts Your Github repository with the readme.md file selected showing the build success
status after the Travis CI build has recovered.
    - Local Repo [`readme.md`](readme.md)
      - ![greenbuild_readme_again](images/greenbuild_readme_again.png)
    - Remote Repo [`readme.me`](https://github.com/merg13/spring-petclinic)
      - ![greenbuild_readme_again_remote](images/greenbuild_readme_again_remote.png)
- [X] Submit a link to your repository in D2L. Make sure your Github repository is public.
    - [Github link](https://github.com/merg13/spring-petclinic)

