module ApplicationHelper
    def mobile?
        request.user_agent.include?('Darrss')
    end
end
