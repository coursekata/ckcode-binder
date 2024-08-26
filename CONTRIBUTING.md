# Contributing Guide

Thank you for your interest in contributing to this project! Whether you're fixing a bug, suggesting an improvement, or updating documentation, your contributions are valued. This guide outlines how to contribute effectively and serves as a reference for maintainers.

## Repository Overview

This repository is a Docker context for building a BinderHub image. It's integral to another application called `ckcode`, which relies on two critical branches: `ckcode-staging` and `ckcode-production`. These branches are used in the build system of `ckcode` and are protected to ensure stability.

## Branch Management

The `ckcode-staging` and `ckcode-production` branches are protected, meaning direct pushes to these branches are not allowed. All changes must be made through pull requests (PRs), ensuring proper review and testing before they are merged.

### Contribution Workflow

1. **Fork the Repository**: Begin by forking this repository to your GitHub account.

2. **Clone Your Fork**: Clone your forked repository to your local machine.

3. **Create a New Branch**: Always create a new branch for your changes. Use a descriptive name for your branch, such as `fix/typo-in-readme` or `feature/add-new-parameter`.

4. **Make Your Changes**: Implement your changes locally. This could include code updates, documentation changes, or bug fixes.

5. **Commit Your Changes**: Once your changes are ready, commit them with a clear and descriptive message. We encourage you to follow the [Conventional Commits](https://www.conventionalcommits.org/) standard for your commit messages. This helps maintain a consistent and readable history. Some examples of prefixes you can use:

   - `feat:` for new features
   - `fix:` for bug fixes
   - `docs:` for documentation updates
   - `style:` for formatting changes
   - `refactor:` for code refactoring
   - `test:` for adding or updating tests

6. **Push to Your Fork**: Push your branch to your forked repository.

7. **Submit a Pull Request**: Go to the original repository on GitHub and submit a pull request from your branch to the `ckcode-staging` branch. Please provide a detailed explanation of your changes.

8. **Review and Merge**: Once submitted, your pull request will be reviewed. If approved, it will be merged into the `ckcode-staging` branch. If changes are requested, address them promptly.

9. **Testing and Deployment**:
   - **Staging**: After your PR is merged into `ckcode-staging`, the changes will be deployed to the staging environment. The staging server automatically tracks the `ckcode-staging` branch, but be aware that your browser might cache old connections. Clear your cache or use an incognito window to view the latest updates.
   - **Production**: Following successful testing in staging, changes will be merged into the `ckcode-production` branch and deployed to the production environment, which tracks the `ckcode-production` branch. Again, clear your cache or use an incognito window to view the latest updates, and remember that it can take a bit of time for the changes to propagate to other users.

### Notes for Maintainers

- Always ensure that contributions are thoroughly reviewed and tested in the `ckcode-staging` environment before merging into `ckcode-production`.
- Regularly monitor the staging and production servers for any issues after deployments.
- Encourage clear communication in pull requests to maintain transparency and ease of collaboration.

---

This guide is designed to streamline the contribution process and ensure that all changes are handled efficiently and securely. Thank you for helping to improve our project!
