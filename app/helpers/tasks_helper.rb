module TasksHelper
  def sortable(column, title = nil)
    title ||= column.titleize
    direction = (params[:sort] && params[:sort].include?("#{column}:desc")) ? 'asc' : 'desc'
    link_to "#{title} #{direction == 'asc' ? '↑' : '↓'}", tasks_path(sort: "#{column}:#{direction}"), class: "text-blue-500 hover:underline"
  end
end
