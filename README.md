# pip-req
Automating  creation and installation of and from requiremnts.txt file using bash scripts


## Requirements

To use these scripts, you need to have Python and pip installed on your system.

## Usage

To use the `fzr` and `fzrin` scripts, follow these steps:

1. Download or clone this repository to your computer.
2. Open a terminal and navigate to the directory where you saved the repository.
3. Make the scripts executable by running the following commands:
```
chmod +x fzr
```
```
chmod +x fzrin
```
4. (Optional) If you want to use the scripts as commands from anywhere on your system, you can add the directory to your system's `PATH` environment variable by running the following command:
export PATH=$PATH:/path/to/repository/

5. To generate a `requirements.txt` file, run the `fzr` script:
./fzr


6. To install packages from a `requirements.txt` file, run the `fzrin` script:
./fzrin

This will install the packages listed in the `requirements.txt` file in the current environment.

Note: If you didn't add the directory to your `PATH` in step 4, you need to specify the full path to the script when running it (e.g., `/path/to/repository/fzr`).

