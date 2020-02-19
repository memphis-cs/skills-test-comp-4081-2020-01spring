# Skills Test S3-Retry

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
    git checkout --track origin/comp7012-s03retry
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

For this test, you have been given a partially complete Rails app, and it is your job to complete the app.

The app manages help requests, and it is supposed to display the following `index` page when the URL <http://localhost:3000/help_requests> is entered into the browser:

![A screen shot of a webpage](./comp7012-s03retry_after_index.png)

However, if you run the app in its current incomplete state, it will instead display a page that looks like this:

![A screen shot of a webpage](./comp7012-s03retry_before_index.png)

To complete this app, you must do the following:

1. Write code that creates seed data as per the table of help-request data below. (Note that we provided the table below to enable copying and pasting of attribute values, and thus, to speed up data entry.)

1. Complete the existing `index` controller action and view. In your solution, the data displayed on the `index` page **must** be retrieved from the database by the controller and passed to the view for rendering.

Here is the seed data for the app:

| Name             | Email            | Description      | Priority         |
| ---------------- | ---------------- | ---------------- | ---------------- |
| Homer Simpson | homer@email.com | Out of donuts! | Critical |
| Apu Nahasapeemapetilon | apu@kwikemart.com | Squishee machine is broken. | High |
| Charles Montgomery Burns | monty@burnsinc.com | Nuclear core in meltdown. | Critical |
| Ned Flanders | ned.flanders@church.org | Society has lost all sense of morality. | Low |

## Part 3. Test Submission

Once you've completed all of the above, submit your work by doing the following:

1. Commit all your changes to the local repo:

    ```bash
    git add -A
    git commit -m "Completed comp7012-s03retry"
    ```

1. Generate a ZIP archive of your project by running the following command from within the top-level folder of your project's working directory:

    ```bash
    git archive -o ../comp7012-s03retry-submission.zip --prefix=comp7012-s03retry-submission/ HEAD
    ```

    This command should result in a file `comp7012-s03retry-submission.zip` being created in your `workspace` folder.

1. Upload this ZIP file to the [eCourseware](https://elearn.memphis.edu/) dropbox labeled `comp7012-s03retry zip (no video)`.

    **This step must be completed by the end of the test time.**

1. Stop your screen-capture recording such that a video file containing the recording is now created.

1. Upload your video recording to the [eCourseware](https://elearn.memphis.edu/) dropbox labeled `comp7012-s03retry video only`. Click the "`Record Video`" link to upload your video.

    A 15-minute grace period is given beyond the end of the test time for the submission of your video.

1. Close your laptop, and sit quietly until the test period is over. You may **NOT** use your laptop or any device while you wait. However, you may, for example, read a book that you brought with you.
