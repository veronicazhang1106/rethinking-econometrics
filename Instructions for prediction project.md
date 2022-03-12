## Collaborating on the prediction project using q-rap rstudio cloud and GitHub class organisation Teams

The class organisation [here](https://github.com/Time-series-financial-econometrics)  includes some one [Team](https://docs.github.com/en/organizations/organizing-members-into-teams/about-teams) for every rethinking prediction project.  If you have decided to do the project individually you will be in a team of one.  The lecturer has created these teams and add write/read permission for team members.  As the admin user the lecturer and teaching assistant are also members of these teams. 

This is what the administrator can see.

<iframe>src=https://www.loom.com/share/d7522571754d49bf91bb1a400569fe74</iframe>    



### Best practice for collaborating in a team

Once you have accepted the invite to be a member of the Team, one of the team members should create a new project in [q-rap rstudio](https://sso.rstudio.cloud/q-rap)  and make some changes, `commit` these changes and `push` back to the private repository.  When the next members of the team wants to work on the project they can create their own project and `clone` the adjusted repo..... and so on.

In practice, it is good to be sure that you have an updated version of the repository you are collaborating on, so you should `git pull` before making our changes. The basic collaborative workflow would be:

* One member of the team creates an Project on q-rap rstudio cloud by cloning the 

- update your local repo with `git pull origin main`,
- make your changes and stage them with `git add`,
- commit your changes with `git commit -m`, and
- upload the changes to GitHub with `git push origin main`

**It is better to make many commits with smaller changes rather than of one commit with massive changes: small commits are easier to read and review.**



## Formative feedback

Student teams will have three opportunity to receive formative feedback on the progress of their project.  The lecturer will `pull` all updated team repositories at 5pm on Thursday 17th March 5pm, Thursday 24th March, and Friday 1st of April. Feedback will take the form of `issue` comments that the lecture will `push` to each teams repository.  

