# Forem

[Forem](https://github.com/forem/forem) is open source software for building communities.

With a few clicks, you can deploy Forem to Render with the following components:

- Rails web service that runs the Ruby on Rails app
- Sidekiq worker that handles background jobs
- Elasticsearch instance for in app searching
- [Redis](https://render.com/docs/deploy-redis) instance to store cache data
- [Render PostgreSQL managed database](https://render.com/docs/databases) as the primary database

## Deployment

### Prerequisites

Forem requires Sendgrid for sending transactional emails to setup the admin
account through the browser. See the [Sendgrid docs](https://sendgrid.com/docs/ui/account-and-settings/api-keys/#creating-an-api-key)
for help creating an SMTP Relay API key.

### One Click

Use the button below to deploy Forem on Render.

[![Deploy to Render](http://render.com/images/deploy-to-render-button.svg)](https://render.com/deploy)

See the guide at <https://render.com/docs/deploy-forem>.

If you need help, get in touch at <https://community.render.com>.
