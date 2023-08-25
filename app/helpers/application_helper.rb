module ApplicationHelper
    def flash_class(level)
        case level
        when :notice then 'alert alert-success'
        when :alert then 'alert alert-success'
        end
    end
end
