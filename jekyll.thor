require "stringex"
class Jekyll < Thor
  desc "new", "create a new post"
  method_option :editor, :default => "subl"
  def new(*title)
    title = title.join(" ")
    date = Time.now.strftime('%Y-%m-%d')
    filename = "_posts/#{date}-#{title.to_url}.markdown"

    if File.exist?(filename)
      abort("#{filename} already exists!")
    end

    puts "Creating new post: #{filename}"
    open(filename, 'w') do |post|
      post.puts "---"
      post.puts "layout: post"
      post.puts "title: \"#{title.gsub(/&/,'&amp;')}\""
      post.puts "description: desc"
      post.puts "hero_image: /img/screenshot-2023-11-20 215143.png"
      post.puts "image: /img/screenshot-2023-11-20 215143.png"
      post.puts "hero_height: is-large"
      post.puts "hero_darken: true"
      post.puts "tags:"
      post.puts " - blog"
      post.puts " - dialy"
      post.puts "# - draft"
      post.puts "---"
    end

    system(options[:editor], filename)
  end
end