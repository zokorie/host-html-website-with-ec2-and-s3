# Repository Name

This repository contains a script that sets up an Apache HTTP server and synchronizes its content with an AWS S3 bucket. The script is intended to be run on a Linux system using Bash.

## Prerequisites

- Linux-based operating system (tested on CentOS)
- Bash shell
- AWS CLI configured with appropriate credentials and access to the desired S3 bucket

## Usage

1. Clone this repository to your local machine using the following command:

   ```shell
   git clone https://github.com/your-username/repository-name.git
   ```

2. Open a terminal and navigate to the cloned repository directory:

   ```shell
   cd repository-name
   ```

3. Make the script executable:

   ```shell
   chmod +x script.sh
   ```

4. Modify the script if needed, to specify the correct S3 bucket name or any other parameters.

5. Execute the script with root privileges:

   ```shell
   sudo ./script.sh
   ```

   This will update the system, install Apache HTTP server, sync the content from the specified S3 bucket to the server's web directory, and start the HTTP server.

6. Access the web server by entering your server's IP address or domain name into a web browser.

## Important Note

- Ensure that you have the necessary permissions and configurations in place for AWS CLI. Without proper authentication and access, the script will not be able to sync the S3 bucket.

## Disclaimer

- Use this script at your own risk. The script is provided as-is, without any warranties or guarantees. Review the script and make any necessary modifications before running it on your system.

## License

This project is licensed under the [MIT License](LICENSE). Feel free to modify and distribute it as per the terms of the license.
