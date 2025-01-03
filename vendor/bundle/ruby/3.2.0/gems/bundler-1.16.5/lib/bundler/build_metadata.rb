# frozen_string_literal: true

module Bundler
  # Represents metadata from when the Bundler gem was built.
  module BuildMetadata
    # begin ivars
    @built_at = "2018-09-18".freeze
    @git_commit_sha = "1da10a61b".freeze
    @release = true
    # end ivars

    # A hash representation of the build metadata.
    def self.to_h
      {
        "Built At" => built_at,
        "Git SHA" => git_commit_sha,
        "Released Version" => release?,
      }
    end

    # A string representing the date the bundler gem was built.
    def self.built_at
      @built_at ||= Time.now.utc.strftime("%Y-%m-%d").freeze
    end

    # The SHA for the git commit the bundler gem was built from.
    def self.git_commit_sha
      return @git_commit_sha if @git_commit_sha

      # If Bundler has been installed without its .git directory and without a
      # commit instance variable then we can't determine its commits SHA.
      git_dir = File.join(File.expand_path("../../..", __FILE__), ".git")
      return "unknown" unless File.directory?(git_dir)

      # Otherwise shell out to git.
      @git_commit_sha = Dir.chdir(File.expand_path("..", __FILE__)) do
        `git rev-parse --short HEAD`.strip.freeze
      end
    end

    # Whether this is an official release build of Bundler.
    def self.release?
      @release
    end
  end
end
