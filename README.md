### Fix Throttling
Overcoming CPU Stuck or Throttling due to increased GPU usage causing CPU performance to decrease, possibly caused by the integration of CPU and GPU on the laptop processor (GPU uses CPU SpeedClock) or the limitation settings owned by the processor so that it does not overheat. (this conclusion is just an opinion)

### How does this program work?
- This program is very simple, just change the "Power Options" in windows in the "Select Plan" section to "Power Saver" then return to the "Balanced" plan. This method successfully overcomes cpu stuck due to excessive gpu usage.
- If the cpu stuck has been resolved, you can turn it off or let it run in the background every 10 minutes will change the power options plan.
- Unfortunately it does not solve it permanently but it might help because it can repeat every 10 minutes.

#### Case Based on Experience:
- Processor: AMD 3020e
- Maximum CPU Speed: 2.6 GHz
- Stuck CPU: 0.40 GHz

#### Usage:
**Simple Steps:**
- Place it on the Desktop
- Open the `fixthrottling.bat` file
- The program will run with "High" priority

**Setting Priority to "Realtime":**
- Open cmd as administrator or using the following method:
  - Press Windows + R -> type cmd -> press Shift + Ctrl + Enter
- Copy the following command then press Enter:
  ```
  %USERPROFILE%\Desktop\fixthrottling.bat
  ```

#### Note:
- No viruses or malware
- Open source
- Tested on Windows 10

### Example:
  ![gambar](https://github.com/user-attachments/assets/44933958-b5ff-4bc3-a0c7-d6cd15a109f8)
  ![penyakit kumat2](https://github.com/user-attachments/assets/d9d2832b-89c0-4dd7-b825-14dc563041c1)

