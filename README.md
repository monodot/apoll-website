# apoll-website

Repository containing the source code for the apoll.app public static website.

## Technical info

- The website is hosted on a k3s cluster running on a virtual machine in Hetzner Cloud.
- The website is served by a containerised Nginx instance, which serves static content and proxies requests to the public app (e.g. to respond to a poll).
