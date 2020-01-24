# Skills Test Repo

- Each skills test is saved in a separate branch.

- The `master` branch project should require all the gem and JS dependencies that the test projects require and uses the same gemset (`skills-test`) as the test projects. Therefore, running `bundle install` and `yarn install` on the `master` branch project should populate the gemset and `node_modules` directory such that those commands will execute quickly during the tests, because the dependencies have been downloaded and installed already.
