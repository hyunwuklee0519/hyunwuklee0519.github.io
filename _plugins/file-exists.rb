module Jekyll
  class FileExistsTag < Liquid::Tag
    def initialize(tag_name, path, tokens)
      super
      @path = path
    end

    def render(context)
      # Pipe parameter through Liquid to make additional replacements possible.
      # Strip here: the tag markup carries surrounding whitespace, and leaving it
      # in would corrupt the joined path (".../ _includes/...").
      url = Liquid::Template.parse(@path).render(context).strip

      # Adds the site source, so that it also works with a custom one
      site_source = context.registers[:site].config['source']
      file_path = File.join(site_source, url)

      # Check if file exists (returns true or false)
      "#{File.exist?(file_path)}"
    end
  end
end

Liquid::Template.register_tag('file_exists', Jekyll::FileExistsTag)