# Skills Test S5

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
    git checkout --track origin/comp4081-s05
    ```

1. Initialize the project by doing the following:
   1. Install the Gems for the project using `bundle`.
   1. Install the JavaScript dependencies for the project using `yarn`.

1. Reset the database using this command:

    ```bash
    rails db:migrate:reset db:seed
    ```

Do nothing further at this point, and read on.

## Part 2. Development Tasks

For this test, you have been given a partially complete Rails app, and it is your job to complete the app.

The app manages helpdesk requests, and it displays the following `index` page when the URL <http://localhost:3000/help_requests> is entered into the browser:

![A screen shot of a webpage](./comp4081-s05_index.png)

You can confirm that this page displays correctly by running the app now and opening the above URL in your browser.

Clicking the "`Submit a new help request!`" link takes the user to a `new` form that looks like this:

![A screen shot of a webpage](./comp4081-s05_new.png)

However, the app cannot yet handle submissions of the `new` form.

To complete this app, you must implement the `create` route and controller action such that

- The action attempts to save a `HelpRequest` model record to the database based on the form data submitted. The action must use the `require` and `permit` methods correctly to help ensure that the app is secure.

- If saving is successful, then the browser must be redirected (using an HTTP redirect response) to the `index` page and a flash message (using the `:success` key) must be displayed on the page, as depicted in the following screenshot:

    ![A screen shot of a webpage](./comp4081-s05_create_success.png)

- If saving is unsuccessful, then the `new` view must be rendered again, with the user data filled into the fields and a flash message (using the `:danger` key) must be displayed on the page, as depicted in the following screenshot:

    ![A screen shot of a webpage](./comp4081-s05_create_failure.png)

Hint: All the files you need have been created, and you need only modify the routes and controller files.

## Part 3. Test Submission

Once you've completed all of the above, submit your work by doing the following:

1. Commit all your changes to the local repo:

    ```bash
    git add -A
    git commit -m "Completed comp4081-s05"
    ```

1. Generate a ZIP archive of your project by running the following command from within the top-level folder of your project's working directory:

    ```bash
    git archive -o ../comp4081-s05-submission.zip --prefix=comp4081-s05-submission/ HEAD
    ```

    This command should result in a file `comp4081-s05-submission.zip` being created in your `workspace` folder.

1. Upload this ZIP file to the [eCourseware](https://elearn.memphis.edu/) dropbox labeled `comp4081-s05 zip (no video)`.

    **This step must be completed by the end of the test time.**

1. Stop your screen-capture recording such that a video file containing the recording is now created.

1. Upload your video recording to the [eCourseware](https://elearn.memphis.edu/) dropbox labeled `comp4081-s05 video only`. Click the "`Record Video`" link to upload your video.

    A 15-minute grace period is given beyond the end of the test time for the submission of your video.

1. Close your laptop, and sit quietly until the test period is over. You may **NOT** use your laptop or any device while you wait. However, you may, for example, read a book that you brought with you.
