# 01 - Hello World Workflow

## What This Demonstrates

The absolute simplest GitHub Actions workflow -- your "Hello World" for CI/CD.

## How It Works

1. **Every time you push code** to this repository, GitHub automatically runs the workflow.
2. The workflow runs a single **job** called `greet` on an Ubuntu Linux virtual machine.
3. The job runs these **steps** in order:
   - Prints "Hello from GitHub Actions!"
   - Shows the current date/time
   - Displays info about the runner environment
   - Checks out the repository code
   - Runs a custom bash script (`script.sh`)

## Key Concepts

| Concept     | What It Means                                    |
|-------------|--------------------------------------------------|
| `on: push`  | The event trigger -- run this on every push      |
| `runs-on`   | Which virtual machine to use (Ubuntu Linux here) |
| `steps`     | Sequential tasks within a job                    |
| `run`       | Execute a shell command                          |
| `uses`      | Use a pre-built action (like `actions/checkout`)  |

## File Structure

```
.github/
  workflows/
    hello.yml       <-- The workflow definition
script.sh           <-- A trivial script the workflow runs
README.md           <-- This file
```

## Try It Yourself

1. Create a new GitHub repository
2. Copy these files into it (keeping the `.github/workflows/` structure)
3. Push to GitHub
4. Go to the **Actions** tab to see the workflow run
5. Click on the run to see the logs for each step
