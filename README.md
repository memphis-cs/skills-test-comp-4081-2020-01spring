# Skills Test S4

## Part 1. Starting the Test

1. Start the screen-capture recording.

1. In your web browser, google the query string "`current time`", so the current time is displayed and captured in the recording.

1. In the terminal, change directory into the skills test project directory and verify that the working directory is clean:

    ```bash
    git status
    ```

    If there are any uncommitted changes or any untracked files in your working directory, then you will need to do something about them before proceeding.

1. In the terminal, download and checkout the branch for the test:

    ```bash
    git fetch
    git checkout --track origin/comp7012-s04
    ```

1. Initialize the project by doing the following:
   1. Install the Gems for the project using `bundle`.
   1. Install the JavaScript dependencies for the project using `yarn`.

1. Reset the database using this command:

    ```bash
    rails db:migrate:reset
    ```

Do nothing further at this point, and read on.

## Part 2. Development Tasks

For this test, you have been given an app with a Rails model class, some test fixtures, and a model test.

The model class is as follows:

![A UML class diagram](./comp7012-s04_class_diagram.svg)

Your task is to do the following:

1. Add a model validation to ensure that the `tenant` attribute cannot be `nil` or blank.

1. Add a model test to verify that this validation functions correctly when the `tenant` attribute is `nil` and when it is blank.

1. Add a custom model validation to ensure that the `deposit` attribute cannot be more than two times the `monthly_rent` attribute. (In the world of this app, it is against the law to have a deposit that is more than two month's rent.)

1. Add a model test to verify that this custom validation functions correctly when a `deposit` is more than two times the `monthly_rent`.

## Part 3. Test Submission

Once you've completed all of the above, submit your work by doing the following:

1. Commit all your changes to the local repo:

    ```bash
    git add -A
    git commit -m "Completed comp7012-s04"
    ```

1. Generate a ZIP archive of your project by running the following command from within the top-level folder of your project's working directory:

    ```bash
    git archive -o ../comp7012-s04-submission.zip --prefix=comp7012-s04-submission/ HEAD
    ```

    This command should result in a file `comp7012-s04-submission.zip` being created in your `workspace` folder.

1. Upload this ZIP file to the [eCourseware](https://elearn.memphis.edu/) dropbox labeled `comp7012-s04 zip (no video)`.

    **This step must be completed by the end of the test time.**

1. Stop your screen-capture recording such that a video file containing the recording is now created.

1. Upload your video recording to the [eCourseware](https://elearn.memphis.edu/) dropbox labeled `comp7012-s04 video only`. Click the "`Record Video`" link to upload your video.

    A 15-minute grace period is given beyond the end of the test time for the submission of your video.

1. Close your laptop, and sit quietly until the test period is over. You may **NOT** use your laptop or any device while you wait. However, you may, for example, read a book that you brought with you.
