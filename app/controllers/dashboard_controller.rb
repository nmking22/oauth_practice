class DashboardController < ApplicationController
  def show
    response = Faraday.get(
      "https://api.github.com/user/repos",
      {},
      {"Authorization": "token #{current_user.token}" }
    )

    repos = JSON.parse(response.body, symbolize_names: true)

    @private_repos = repos.find_all do |repo|
      repo[:private] == true
    end

    @public_repos = repos.find_all do |repo|
      repo[:private] == false
    end
  end
end
