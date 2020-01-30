# Skills Test S1-Retry

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
    git checkout --track origin/comp4081-s01retry
    ```

## Part 2. Development Tasks

You must now initialize and run the project. In particular, you must perform the following steps:

1. Install the Gems for the project using `bundle`, install the JavaScript dependencies for the project using `yarn`, and reset the database using `rails`.

1. Run the automated tests for the project using `rails`. The test results should show that 1 assertion was executed, and there were 0 failures, 0 errors, and 0 skips.

    **Take a screenshot that shows your whole desktop, including the terminal window that clearly shows the test results, and save it with the file name shot1 (and whatever file suffix is appropriate).**

1. Start the development web server using rails, and open the web app in your browser. The web page should have a red navbar at the top and contain a table of the Turing Award winners from 2014 to 2018.

    **Take a screenshot that shows your whole desktop, including both the terminal and the browser, and save it with the file name shot2 (and whatever file suffix is appropriate).**

## Part 3. Test Submission

Once you've completed all of the above, submit your work by doing the following:

1. Upload your two screenshots to the [eCourseware](https://elearn.memphis.edu/) dropbox labeled `comp4081-s01retry screenshots only`.

    **This step must be completed by the end of the test time.**

1. Stop your screen-capture recording such that a video file containing the recording is now created.

1. Upload your video recording to the [eCourseware](https://elearn.memphis.edu/) dropbox labeled `comp4081-s01retry video only`. Click the "`Record Video`" link to upload your video.

    A 15-minute grace period is given beyond the end of the test time for the submission of your video.

1. Close your laptop, and sit quietly until the test period is over. You may **NOT** use your laptop or any device while you wait. However, you may, for example, read a book that you brought with you.
