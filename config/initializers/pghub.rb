Pghub.configure do |config|
  config.github_organization = ENV["GITHUB_ORGANIZATION"]
  config.github_access_token = ENV["GITHUB_ACCESS_TOKEN"]

  if ENV['NUM_OF_ASSIGNEES_PER_TEAM']
    num_of_reviewers_per_team = {}

    ENV['NUM_OF_ASSIGNEES_PER_TEAM'].split(' ').each do |assignees|
      data = assignees.split(':')
      num_of_assignees_per_team[data[0].to_sym] = data[1].to_i
    end

    config.num_of_assignees_per_team = num_of_assignees_per_team
  end

  if ENV['NUM_OF_REVIEWERS_PER_TEAM']
    num_of_reviewers_per_team = {}

    ENV['NUM_OF_REVIEWERS_PER_TEAM'].split(' ').each do |reviewers|
      data = reviewers.split(':')
      num_of_reviewers_per_team[data[0].to_sym] = data[1].to_i
    end

    config.num_of_reviewers_per_team = num_of_reviewers_per_team
  end
end
