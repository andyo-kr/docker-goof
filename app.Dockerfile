FROM ghost:5.67.0 as ghost

FROM node:20.8.0-slim as node

# Copy manifest files
COPY --from=ghost /var/lib/ghost /var/lib/ghost

RUN apt-get update

# Install package which its vulnerabilities would show up in the layers filter
RUN apt-get -y install exiv2
