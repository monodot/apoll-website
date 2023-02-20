FROM docker.io/library/ruby:2.7-alpine AS jekyll

# I wanted to use bitnami/ruby here, but it doesn't have the build tools required
# by eventmachine. Since Bitnami installs Ruby directly (instead of via a 
# package manager), it was difficult to figure out exactly which corresponding
# 'development tools' are required by eventmachine.
# So we'll use the official ruby image instead.

WORKDIR /app

# Install dependencies required by eventmachine
RUN apk add --no-cache g++ gcc make musl-dev

# Copy the Gemfile and install dependencies separately, so we can cache them
COPY Gemfile Gemfile.lock ./
RUN bundle install

COPY . .
RUN bundle exec jekyll build

# ---

FROM docker.io/library/nginx:1.23-alpine

COPY --from=jekyll /app/_site /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 8080
# CMD ["nginx", "-g", "daemon off;"]
