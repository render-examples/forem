# Forem

[Forem](https://github.com/forem/forem) is open source software for building communities.
It is the platform that powers [dev.to](https://dev.to), and allows members to share posts, create
classified listings, send direct messages, listen to podcasts, and
[much more](https://dev.to/devteam/for-empowering-community-2k6h).

You can start building your community and deploy Forem to Render with the following components:

- A Rails web service that runs the main app.
- A Sidekiq worker that handles background jobs.
- An Elasticsearch instance for in-app searching.
- A [Redis](https://render.com/docs/deploy-redis) instance to cache data.
- A [Render PostgreSQL managed database](https://render.com/docs/databases) as the primary database.

## Deployment

See the guide at <https://render.com/docs/deploy-forem>.

### Prerequisites

Forem requires [SendGrid](https://sendgrid.com/) for sending transactional emails to setup the admin
account through the browser. See the [SendGrid docs](https://sendgrid.com/docs/ui/account-and-settings/api-keys/#creating-an-api-key)
for help creating an SMTP Relay API key.

### One Click

Use the button below to deploy Forem on Render.

[![Deploy to Render](https://render.com/images/deploy-to-render-button.svg)](https://render.com/deploy)

### Configure the environment

1. Set `APP_DOMAIN` in the `rails` environment group.

   If you're using a [custom domain](https://render.com/docs/custom-domains),
   you'll need to [configure your DNS](https://render.com/docs/configure-other-dns).
   Otherwise, wait for the Forem web service to be created and copy its `.onrender` domain.

2. Configure SendGrid for account email confirmation.

   Set `SENDGRID_API_KEY` to your SendGrid SMTP Relay API key in the `rails` environment group.
   Add the email you configured with SendGrid under `DEFAULT_EMAIL` in the `rails` environment group

If you need help, get in touch at [community.render.com](https://community.render.com) or [support@render.com](mailto:support@render.com).
