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
    git checkout --track origin/comp4081-s03retry
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

The web app is currently broken (so there's no point in trying to run it at this point).

The app manages movie data and is supposed to display the following `index` page when the URL <http://localhost:3000/movies> is entered into the browser:

![A screen shot of a webpage](./comp4081-s03retry_after_index.png)

Clicking a movie hyperlink takes the user to a `show` page for the movie. For example, clicking the second hyperlink would open the following page:

![A screen shot of a webpage](./comp4081-s03retry_after_show.png)

To complete this app, you must do the following:

1. Write code that creates seed data as per the table below. (Note that we provided the table below to enable copying and pasting of attribute values, and thus, to speed up data entry.)

1. Seed the database, and run the app. You should see that the `index` page is working, but the `show` page is still incomplete.

1. Complete the existing `show` controller action and view. The data displayed on the page must have been retrieved by the controller from the model and passed to the view for rendering.

Here is the seed data for the app:

| `title`    | `year`     | `director` |
| ---------- | ---------- | ---------- |
| Avengers: Endgame | 2019 | Anthony Russo and Joe Russo |
| Avatar | 2009 | James Cameron |
| Titanic | 1997 | James Cameron |
| Star Wars: The Force Awakens | 2015 | J. J. Abrams |

## Part 3. Test Submission

Once you've completed all of the above, submit your work by doing the following:

1. Commit all your changes to the local repo:

    ```bash
    git add -A
    git commit -m "Completed comp4081-s03retry"
    ```

1. Generate a ZIP archive of your project by running the following command from within the top-level folder of your project's working directory:

    ```bash
    git archive -o ../comp4081-s03retry-submission.zip --prefix=comp4081-s03retry-submission/ HEAD
    ```

    This command should result in a file `comp4081-s03retry-submission.zip` being created in your `workspace` folder.

1. Upload this ZIP file to the [eCourseware](https://elearn.memphis.edu/) dropbox labeled `comp4081-s03retry zip (no video)`.

    **This step must be completed by the end of the test time.**

1. Stop your screen-capture recording such that a video file containing the recording is now created.

1. Upload your video recording to the [eCourseware](https://elearn.memphis.edu/) dropbox labeled `comp4081-s03retry video only`. Click the "`Record Video`" link to upload your video.

    A 15-minute grace period is given beyond the end of the test time for the submission of your video.

1. Close your laptop, and sit quietly until the test period is over. You may **NOT** use your laptop or any device while you wait. However, you may, for example, read a book that you brought with you.
