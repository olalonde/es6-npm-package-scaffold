## es6-npm-package-scaffold

Opinionated npm package scaffold / template.

## usage

```bash
PROJECT_NAME=your-project-name
git clone https://github.com/olalonde/es6-npm-package-scaffold.git $PROJECT_NAME && \
  cd $PROJECT_NAME && \
  rm -rf .git && \
  echo "# ${PROJECT_NAME}" > README.md && \
  npm init \ # edit project name, author, etc.
  npm install
```

### devDependencies

- eslint + AirBnB style guide
- babel for transpiling to es5
- blue-tape for tests (like substack/tape but promise aware)
- conventional-recommended-bump for automated versioning

### scripts

**npm run release** runs tests, bumps version using conventional
recommended bump, pushes git tags, compiles src/ to lib/ and publishes
on npm

**npm test** runs lint and tests in test/

**npm run lint** runs lint only

**npm run build** uses babel to compile src/ to lib/

**npm run clean** deletes lib/

Recommended:

`npm install -g cz-cli` and `git cz` to help with angular style
commits.

## todo

package for yeoman


