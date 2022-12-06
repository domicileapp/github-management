
// @TODO: Evaluate if this is the best way to proceed with category or component labels.
labels_category = {
  api   = {}
  core  = {}
  db    = {}
  infra = {}
  web   = {}
}

labels_lifecycle = {
  needs-info   = {}
  needs-rebase = {}
  active = {
    description = "Actively being worked on by a community member or maintainer."
  }
  approved = {
    description = "Feature or request planned to be implemented, but needs to be assigned"
  }
  blocked = {
    description = "Cannot move forward until some roadblock is lifted"
  }
  needs-pr = {
    description = "Typically paired with approved tag, needs PR with feature/fix."
  }
  rejected = {
    description = "For issues and PRs the community has determined are not a priority and will not execute against"
  }
  needs-proposal = {
    description = "A large feature or change in development pattern that needs community feedback."
  }
  frozen = {
    color = "C5DEF5"
  }
}

labels_type = {
  docs = {}
  bug = {
    description = "A bug in domicile; unintended behavior"
  }
  feature = {
    description = "A feature request for domicile; new or enhanced behavior"
  }
  tests = {
    description = "CI/CD, testing, etc. for domicile. Usually also gets the meta label."
  }
  security = {
    description = "Related to security concerns in domicile itself. Refer to the security policy before opening any public issue."
  }
  deprecation = {
    description = "Related to a feature or part of code being deprecated"
  }
  support = {
    description = "Questions, supporting users, etc."
  }
  meta = {
    description = "Internal repo conversations. Typically should be a discussion instead of an issue."
  }
}
