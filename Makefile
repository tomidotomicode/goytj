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

generate:
	@echo "Generating Go client from schema..."
	openapi-generator generate \
		-i $(SCHEMA_FILE) \
		-g go \
		-o $(OUTPUT_DIR) \
		--additional-properties=packageName=ytjclient,projectName=ytj-go-client

clean:
	@echo "Cleaning generated files..."
	rm -rf $(OUTPUT_DIR) $(SCHEMA_FILE)

