all: generate

generate:
	@echo "Generating..."
	@go run main.go -repo "../op-reth"
