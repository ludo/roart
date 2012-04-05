module Roart

  class AttachmentCollection < Array
    def to_payload
      hash = Hash.new
      self.each_with_index do |attach, index|
        hash["attachment_#{index+1}"] = attach.file
      end
      hash
    end
  end

  class Attachment < Struct.new(:name, :file)

    def path
      name
    end

    def read
      file.read
    end

    def self.detect(*args)
      AttachmentCollection.new Array(args.compact).flatten.map { |file|
        if file.is_a?(File)
          Attachment.new(File.basename(file.path), file)
        elsif file.is_a?(String)
          Attachment.new(File.basename(file), File.open(file, 'rb'))
        elsif file.respond_to?(:open, :original_filename)
          Attachment.new(file.original_filename, file.open)
        end
      }.compact
    end

  end

end
