.PHONY: all install fetch generate clean

# Variables
SCHEMA_URL="https://avoindata.prh.fi/opendata-ytj-api/v3/schema?lang=fi"
SCHEMA_FILE=ytj-schema.yaml
OUTPUT_DIR=./v3

all: install fetch generate

install:
	@echo "Installing required tools..."
	npx @redocly/cli@latest || true
	brew list openapi-generator || brew install openapi-generator

fetch:
	@echo "Fetching schema from PRH..."
	wget $(SCHEMA_URL) -O $(SCHEMA_FILE)


#        --git-host <git host>
#            Git host, e.g. gitlab.com.
#
#        --git-repo-id <git repo id>
#            Git repo ID, e.g. openapi-generator.
#
#        --git-user-id <git user id>
#            Git user ID, e.g. openapitools.

generate: 
	@echo "Generating Go client from schema..."
	openapi-generator generate \
		-i $(SCHEMA_FILE) \
		-g go \
		-o ./v3 \
		-p packageName=ytjclient \
		-p projectName=ytj-go-client \
		-p moduleName=github.com/tomidotomicode/goytj/v3 \
		-p gitUserId=tomidotomicode \
		-p gitRepoId=goytj/v3 \
		--git-host github.com \
		--git-repo-id goytj/v3 \
		--git-user-id tomidotomicode


	# sanity check: fail if go.mod module line is wrong
	@modline="$$(sed -n '1p' v3/go.mod)"; \
	if [ "$$modline" != "module github.com/tomidotomicode/goytj/v3" ]; then \
		echo "ERROR: bad module line: $$modline"; exit 1; \
	fi

clean:
	@echo "Cleaning generated files..."
	rm -rf $(OUTPUT_DIR) $(SCHEMA_FILE)

