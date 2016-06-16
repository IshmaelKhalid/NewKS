#This page was setup to make code easier to read and access, using standard folder structure (config) and descriptive file name (environment)

require 'nokogiri' # for scraping kickstarter website
require 'open-uri' # for scraping kickstarter website

# require all files in lib directory
require_relative '../lib/NewKS/version'
require_relative '../lib/NewKS/project'
require_relative '../lib/NewKS/cli'