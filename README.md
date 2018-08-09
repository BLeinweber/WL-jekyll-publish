# WL-jekyll-publish
Creating a script to publish jekyll site to GitHub

2018/08/08 -- The plan
- First, I'm going to create a batch file that copies the files in the site directory, and pastes them into a local clone of the repository used to host the site. (Completed - publish.bat)

- In the future, I want to create a script that:
  1. Starts *Start Command Prompt with Ruby*, grabs path parameters from user
  2. Run *jekyll build --source <source> --destination <destination>*
  3. Once the build is complete, closes the command prompt
  4. Gives the user the option to open bash and commit/push the changes to the repository


Location of the Ruby command prompt: C:\Users\Bill\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Ruby 2.4.4-2-x64 with MSYS2
