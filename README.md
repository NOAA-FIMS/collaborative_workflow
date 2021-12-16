# Collaborative workflow

Thank you for your interest using the collaborative workflow developed for FIMS.
We would like to emphasize that all contributions are welcome and helpful.
We hope to implement the [GitHub motto](https://help.github.com/articles/using-pull-requests),

>collaboration without upfront coordination

such that all individuals wishing to contribute feel little barriers to doing so.
See the [Code of Conduct]() for information on
our standards that we abide by while collaborating.

[Lowndes et al. (2017)](https://www.nature.com/articles/s41559-017-0160)
remind us that

>engagement may best be approached as an evolution rather than as a revolution that may never come.

The crux of the workflow will be based on facilitating

1. **goal setting** and
1. **quality control**

(Balkundi and Harrison, 2006).
Quality assurance will come from code reviews initiated by pull requests.
A goal will be complete when a pull request is merged into the main branch.
Details provided in the workflow will help individuals
communicate,
document, and
engage
while collaborating,
which will 
increase transparency and awareness while reducing the overhead needed for communication.
For example,
Christine's efforts to ensure meeting notes are available in a document on google drive for each meeting
reduces overhead because people know exactly where to look for these notes and do not have to email Christine.

The highest priority is to develop a workflow outlining
**best practices for pull requests**, i.e., GitHub workflow.

## Best practices

The complete workflow includes information on

  * **GitHub workflow**: all options stress code reviews as best practice.

    * Available options

      * centralized:
      * forks:
      * branches:
      * branches with main and development:
      * gitflow

    * Teams

      * Who can contribute code == anyone
      * Who can review code
      * Who can merge into main branch
      * Sub-team size (suggestions of 4-5)

    * Commit size

  * Git commit message

    * what it means to be human readable
    * subject line
    * additional information

  * GitHub issues

    * issue templates
    * labels

  * [Context switching in git](https://opensource.com/article/21/4/context-switching-git)

    * stash + branch
    * WIP commit + branch
    * new clone
    * worktree

  * Code style guide
  * Working directory

    * [Don't use `setwd()` within R by Jenny Bryan](https://www.tidyverse.org/blog/2017/12/workflow-vs-script/)
    * Relative paths with standard folder structure

## Potential problems

  * updating issues requires effort;
  * lack of communication infrastructure for non-coders that do not already know GitHub;
  * merge conflicts because originating from a lack of knowledge on what others are working on;
  * insufficient options for pointed discussions between a small number of team members,
    individuals tend to migrate to instant messaging or email to work things out rather then keeping conversations on GitHub;
  * centralized and branch workflows require trust;

## References

Balkundi, P., and Harrison, D.A. 2006.
Ties, leaders, and time in teams: strong inference about network structure's effects on team viability and performance.
Academy of Management Journal, 49(1):59-68. https://doi.org/10.5465/amj.2006.20785500.

Lowndes, J.S.S., Best, B.D., Scarborough, C., Afflerback, J.C., Frazier, M.R., O'Hara, C.C., Jian, N., and Halpern, B.S. 2017
Our path to better science in less time using open data science tools.
Nature Ecology and Evolution, 1:0160. https://doi.org/10.1038/s41559-017-0160.

## Random

### [Nadia Eghbal](https://nadiaeghbal.com/user-support)

Support can come in two forms,
support for users who need help in their own situation and
support for individuals who need help contributing to a project.

### Lowndes et al. 2017

  * code-centric communication attaches comments directly to code to increase awareness;
  * public code and comments increases self-consciousness;
  * exposure to other projects in GitHub increases learning opportunities;

### Stan developer guidelines
This seems to cover a lot of what we need to for FIMS https://github.com/stan-dev/stan/wiki/Developer-process-overview
