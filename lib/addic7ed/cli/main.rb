# frozen_string_literal: true

module Addic7ed
  module CLI
    class Main < Thor
      desc "search VIDEO_FILENAME", "search available subtitles for VIDEO_FILENAME"
      def search(video_filename)
        puts "Searching subtitles for #{video_filename}..."
      end

      desc "download VIDEO_FILENAME", "download best subtitle for VIDEO_FILENAME"
      def download(video_filename)
        puts "Downloading best subtitle for #{video_filename}..."
      end
    end
  end
end
