# Telnet Connection Checker

This simple Bash script checks the status of a Telnet connection to a specified host and port at regular intervals. It logs the connection status along with a timestamp in a designated log file.

## Usage

1. **Configuration:**
    - Replace the placeholder values for `HOST` and `PORT` with your actual host and port information.

    ```bash
    HOST="your_actual_host"      # Replace with your actual host
    PORT=your_actual_port        # Replace with your actual port, e.g., 3306, 6070
    ```

    - Adjust the `LOG_FILE` variable if you want to use a different log file name or path.

2. **Run the Script:**
    - Make the script executable if it's not already:

    ```bash
    chmod +x telnet_checker.sh
    ```

    - Execute the script:

    ```bash
    ./telnet_checker.sh
    ```

3. **Adjust Sleep Time:**
    - Modify the `sleep` duration according to your needs. The sleep time determines how often the script checks the connection status.

    ```bash
    sleep 5  # Adjust the sleep time (in seconds) according to your needs
    ```

## Logging

The script logs connection status along with a timestamp to a specified log file. The log entries indicate whether the Telnet connection to the specified host and port is UP or DOWN.

```bash
2024-01-01 12:34:56 - Connection to your_actual_host:your_actual_port is UP
```

```bash
2024-01-01 12:35:01 - Connection to your_actual_host:your_actual_port is DOWN
```

## Notes

- Ensure that the Telnet utility is installed on your system before running the script.
- The script runs indefinitely, continuously checking the Telnet connection status. Terminate it manually when needed.

Feel free to customize the script based on your requirements.
