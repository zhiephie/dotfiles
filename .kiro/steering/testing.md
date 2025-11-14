# Testing Standards (All Languages)

## Coverage
- Minimum 80% for business logic
- 100% for payment/security code

## Test Structure
- Arrange-Act-Assert pattern
- Descriptive names
- One assertion per test

## Language-Specific
### TypeScript/JavaScript
- Jest + Testing Library
- Tests in `__tests__/` directories

### Python
- pytest
- Tests in `tests/` directory
- Use fixtures for setup

### Go
- Standard `testing` package
- Table-driven tests
- `_test.go` suffix
