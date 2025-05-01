# Dockerfile
FROM jekyll/jekyll:latest

WORKDIR /srv/jekyll

# Copy the whole site into the container
COPY . .

# Install Ruby dependencies
RUN bundle install

# Expose port
EXPOSE 4000

# Serve the site
CMD ["jekyll", "serve", "--host", "0.0.0.0"]
