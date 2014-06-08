Git for Harvestworks
====================

#### *A Rough Guide to getting up and running with Git on your projects.*
#### by Johnny Sullivan | [johnnyvenom.com](http://johnnyvenom.com "Johnny Venom Media") | Jun 4, 2014
#### *Check out my [Harvestworks Resources Dropbox folder](https://www.dropbox.com/sh/mp0ng6ujy7x4kvs/AAC3-iFWegQSOqHh7WA_SnGia) for this and other guides and resources.*

## Overview
**What is Git?**  Git is a distributed version control system for synchronizing and managing software, files and assets for projects. It is especially useful for group development, where several team members may be working on various pieces of a project simultaneously. 

A project managed with Git allows each team member to maintain a complete local repository of the project files, and to sync their latest changes with the other members. Additionally, Git allows members to create branches that can be developed separately from the master (working) repository, with the ability to sync and switch between them. Finally, Git implements versioning, maintaining an active history of all changes made, so at any point a user can go back to any previous version of the project files. 

**How does it work?** Basically, magic, and a lot of technical stuff that is beyond me, but in a nutshell, instead of maintaining a centralized “main” repository to which every other repository is synced to, all of the repositories are maintained and synchronized via .git change files that keep track of every single change made. These changes are updated in a local (hidden) directory in the project’s root folder, and updated via Git commands (push/pull changes, compare versions, checkout different branches, etc.), either on the command line or through a desktop application. 

## Setting your machine up for Git

Here is what you need to run Git on your machine. 

***Note this setup guide is Mac-based, however setting up on Windows or Linux is just as easy, and follows the same basic steps.***

- Git needs to be installed on your machine at system level. (If you use GitHub or SourceTree app, the installation process will take care of this for you. Via command line, [install from Source with downloadable installer or via MacPorts](http://git-scm.com/book/en/Getting-Started-Installing-Git).
- Set up an account at [GitHub.com](http://github.com), where you can clone different repositories, or create your own. 
- Use Git via command line commands (easy if you are comfortable here), or via [GitHub desktop application](https://mac.github.com/) (simplest) or via [SourceTree desktop application](https://www.atlassian.com/software/sourcetree/overview) (more complex but with more features.)

For simplicity’s sake, I recommend everyone start with the GitHub app. As it is created and maintained by Git, it is the most seamlessly integrated and is the simplest to get everything set up (system install, GitHub account, GUI interface through which to manage repositories. 

So based on that…. 

## **DO THIS.**
1. If you haven’t already, go to GitHub.com and sign up for a GitHub account. 
2. Download and install GitHub application from [here](https://mac.github.com/). 
3. Open the GitHub application and go to preferences. Enter your GitHub account information. 
	- If you want to use command line tools, go to Advanced tab and click on that option. This will guide you through setup. 

**That’s it. You’re all set up.**

## Now, time to add projects. 

There are 2 basic ways to use Git. 

1. **Local.** Even without signing up for a GitHub account, with Git installed you can add Git to any project or directory on your machine. This give you version control for that directory. But you can’t sync with others.
2. **Via GitHub.com.** When a repository is created on GitHub.com, then others can clone it into a local repository, so all members can collaborate and sync changes together, through the GitHub repository. 

**IMPORTANT: Git was created during the development of the Linux kernel by Linus Torvalds (the guy who wrote Linux), and is based on the principle of Open Source software development. As such, by default GitHub repositories are public, meaning any other GitHub user is free to copy, clone or fork the source code. The ability to maintain private GitHub repositories that are only shared by invitation necessitates a premium paid subscription.**

**However, GitHub offers a free premium subscription to students for 2 years. Find that offer here, and click on the ‘Request a Discount’ button to link your school email for verification.**

For Harvestworks, I have created a free Harvestworks organization account at GitHub. As H’works staff and interns get GitHub accounts, I will add them to the organization, where we can see all active repositories that we might create. 

However, if people object to project repositories being open to the public, I can make a private repository from my own account ([github.com/johnnyvenom](http://github.com/johnnyvenom)) and share it with group members. 

Anyone can also create their own GitHub repositories and share it with anyone else they want to, so projects can be cloned, collaborated on, etc. They key is to just be clear that collaborated projects are maintained through one main git reference.. I.e. if there are multiple GitHub repositories for the same project, and they are not linked, it basically as if there are two totally unrelated projects...

## Implementing Git into your workflow
Finally, with Git installed and repositories established, basic commands will allow you to sync with other repositories, pull and push changes, create branches, and more. 

The basic workflow is the same whether you are using the command line or Github or SourceTree apps: 

1. Initialize a new repository or clone an existing repository 
2. Pull latest changes others have made
3. Commit your local changes
4. Push your local commits to GitHub repository (so that others can access them)
5. Make new branches or checkout other existing branches
6. View previous commits

### For a good overview consult these resources:
- [GitHub application](https://mac.github.com/help.html)
- [Command line tools](http://gitref.org/)
- [SourceTree application](https://www.atlassian.com/git)

### Generally Used Commands (command line)
- `git init` // Begins new project
- `git clone [url]` // Clones a new project from GitHub repository
- `git remote [option] [name] [branch] [url]` // Sets default tree to be used
	- Option can - be `add`, `rm`, `rename`, `set­url`
	- Name is typically `origin`
	- Branch is typically `master`, but depends on Git tree
- `git add [file]` // Adds a file to Git’s workflow, use ­a `*` to add all files in git folder
- `git commit -­m [string]` // Commits a git project, but doesn’t upload to server yet
- `git push` // Pushes your commit to the server
- `git pull` // Pulls current revision from server
- `git stash ­-u` // Stashes current changes to allow for a pull
- `git stash pop` // Pops the changes and merges them with the current files
- `git stash drop` // If you have conflicts with your merge, call this after manually fixing them

### Typical Git Commit Workflow:
- // Finished coding new feature 
- `git stash ­-u` // stash the changes you just made
- `git pull origin` // pull any other changes that other collaborators have made
- `git stash pop`
- // Fix conflicts
- `git stash drop`
- `git commit ­-a -­m “Hey this is a new commit!”`
- `git push origin` 
