#!/bin/bash

# Set your GitHub Personal Access Token
# Replace YOUR_GITHUB_TOKEN with your actual token
export GITHUB_PERSONAL_ACCESS_TOKEN="YOUR_GITHUB_TOKEN"

# npx is a tool that comes with npm (Node Package Manager)
# It allows you to execute npm package binaries without installing them globally
# The -y flag automatically answers "yes" to any prompts during package installation
# @modelcontextprotocol/server-github is the package that provides the MCP server functionality

# Run the MCP GitHub server
npx -y @modelcontextprotocol/server-github 