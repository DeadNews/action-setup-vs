.PHONY: all clean default install lock update checks pc test

default: checks

install:
	pre-commit install
	poetry install --sync --no-root

lock:
	poetry lock --no-update

update:
	poetry up --latest

checks: pc
pc:
	pre-commit run -a

bumped:
	git cliff --bumped-version

# make release-tag_name
# make release-$(git cliff --bumped-version)-alpha.0
release-%: checks
	git cliff -o CHANGELOG.md --tag $*
	pre-commit run --files CHANGELOG.md || pre-commit run --files CHANGELOG.md
	git add CHANGELOG.md
	git commit -m "chore(release): prepare for $*"
	git push
	git tag -a $* -m "chore(release): $*"
	git push origin $*
	git tag --verify $*
