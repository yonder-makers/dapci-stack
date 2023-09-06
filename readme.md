# Docker as Progressive Cloud Infrastructure

## Prerequisites

1. Should work on any Operating System supporting docker, but we recommend Ubuntu.
2. Install `docker` and `docker compose`
3. Make sure `docker stats` and `docker compose version` work

## Configuration

1. Edit configurations in `.env` file
2. Append content from `hosts-file-example` to `/etc/hosts` file. Make sure you replace `dapci.local` with what you configured in `.env` file.

## Portainer

1. When you open the first time, it will ask to configure user and password.
2. In the Home section, click the `edit` icon for the `local` environment
3. Configure the name you want (eg: My DaPCI environment) and the public IP to the value `portainer.{DOMAIN_NAME}` (the domain name you configured in the .env file).
