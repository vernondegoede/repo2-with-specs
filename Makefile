reproduce-working:
	npx --yes @redocly/cli@latest bundle routes-working.yaml --output routes-working.json --ext=json

reproduce-broken:
	npx --yes @redocly/cli@latest bundle routes-not-working.yaml --output routes-not-working.json --ext=json