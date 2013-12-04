## Found an Issue?

If you think you found a problem, we ask that you first run through these
debugging steps to make sure your environment is clean. The results of these
steps will also help us help you diagnose the issue.

1. Check out the latest master to make sure the feature hasn’t been implemented or the bug hasn’t been fixed yet.

2. Check out the issue tracker to make sure someone already hasn’t requested it and/or contributed it.

3. Fork the project.

4. Start a feature/hotfix branch.

5. Commit and push until you are happy with your contribution.

6. Make sure to add tests for it. This is important so I don’t break it in a future version unintentionally.

7. Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

## Want to Contribute?

Awesome. We love help, but before getting started, please read:

**[Don't "Push" Your Pull Requests](http://www.igvita.com/2011/12/19/dont-push-your-pull-requests/)**

## Ready for a Pull-Request?

1. Fork the repo.

2. Run the tests. We only take pull requests with passing tests, and it's great
to know that you have a clean slate: `bundle && bundle exec rake`

3. Add a test for your change. Only refactoring and documentation changes
require no new tests. If you are adding functionality or fixing a bug, we need
a test!

4. Make the test pass.

5. Push to your fork and submit a pull request.

At this point you're waiting on us. We like to at least comment on, if not
accept, pull requests within three business days (and, typically, one business
day). We may suggest some changes or improvements or alternatives.

Some things that will increase the chance that your pull request is accepted,
taken straight from the Ruby on Rails guide:

## Conventions

* Use Rails idioms and helpers.
* Include tests that fail without your code, and pass with your code.
* Update the documentation, the surrounding one, examples elsewhere, guides,
  whatever is affected by your contribution

Syntax:

* Two spaces, no tabs.
* No trailing whitespace. Blank lines should not have any space.
* Prefer &&/|| over and/or.
* MyClass.my_method(my_arg) not my_method( my_arg ) or my_method my_arg.
* a = b not a=b.
* Follow the conventions you see used in the source already.