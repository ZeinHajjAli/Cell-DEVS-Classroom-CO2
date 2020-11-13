# Cell-DEVS-Classroom-CO2

This is a model of CO2 diffusion in a classroom modified from [SimulationEverywhere](https://github.com/SimulationEverywhere/co2_models). The model was tested and runs on lubuntu linux using the 'cd++' binary found in the root of the repo.

## File Organization

- /classroom-barrier/ [*This folder contains the files needed to run the model with the full barrier around each student.*]
    - /screenshots/ [*This folder contains screenshots of the visualized simulation.*]
    - /classroom_barrier.log [*Log file of the simulated result*]
    - /classroom_barrier.ma [*Atomic model file that is used to run the model*]
    - /classroom_barrier.pal [*Palette file used to set colors for the visualizer*]
    - /classroom_barrier.val [*Value file to set initial values of cells*]
    - /run_classroom.sh [*Bash script file to run the simulation using cd++ and save the log*]
    - /visualization_classroom_barrier.webm [*Recording of the visualization of the simulation using the web app*]
- /classroom-fewerStudents/ [*This folder contains the files needed to run the model with fewer rows of students.*]
    - /screenshots/ [*This folder contains screenshots of the visualized simulation.*]
    - /classroom_fewerstudents.log [*Log file of the simulated result*]
    - /classroom_fewerstudents.ma [*Atomic model file that is used to run the model*]
    - /classroom_fewerstudents.pal [*Palette file used to set colors for the visualizer*]
    - /classroom_fewerstudents.val [*Value file to set initial values of cells*]
    - /run_classroom.sh [*Bash script file to run the simulation using cd++ and save the log*]
    - /visualization_classroom_fewerStudents.webm [*Recording of the visualization of the simulation using the web app*]
- /classroom-noBarrier/ [*This folder contains the files needed to run the model without the barrier.*]
    - /screenshots/ [*This folder contains screenshots of the visualized simulation.*]
    - /classroom_nobarrier.log [*Log file of the simulated result*]
    - /classroom_nobarrier.ma [*Atomic model file that is used to run the model*]
    - /classroom_nobarrier.pal [*Palette file used to set colors for the visualizer*]
    - /classroom_nobarrier.val [*Value file to set initial values of cells*]
    - /run_classroom.sh [*Bash script file to run the simulation using cd++ and save the log*]
    - /visualization_classroom_noBarrier.webm [*Recording of the visualization of the simulation using the web app*]
- /classroom-smallerBarrier/ [*This folder contains the files needed to run the model with the smaller adjusted barrier around each student.*]
    - /screenshots/ [*This folder contains screenshots of the visualized simulation.*]
    - /classroom_smallerbarrier.log [*Log file of the simulated result*]
    - /classroom_smallerbarrier.ma [*Atomic model file that is used to run the model*]
    - /classroom_smallerbarrier.pal [*Palette file used to set colors for the visualizer*]
    - /classroom_smallerbarrier.val [*Value file to set initial values of cells*]
    - /run_classroom.sh [*Bash script file to run the simulation using cd++ and save the log*]
    - /visualization_classroom_smallerBarrier.webm [*Recording of the visualization of the simulation using the web app*]
- /classroom-staggeredStudents/ [*This folder contains the files needed to run the model with a staggered pattern of students.*]
    - /screenshots/ [*This folder contains screenshots of the visualized simulation.*]
    - /classroom_staggeredstudents.log [*Log file of the simulated result*]
    - /classroom_staggeredstudents.ma [*Atomic model file that is used to run the model*]
    - /classroom_staggeredstudents.pal [*Palette file used to set colors for the visualizer*]
    - /classroom_staggeredstudents.val [*Value file to set initial values of cells*]
    - /run_classroom.sh [*Bash script file to run the simulation using cd++ and save the log*]
    - /visualization_classroom_staggeredStudents.webm [*Recording of the visualization of the simulation using the web app*]
- /cd++ [*cd++ binary to run the simualations*]
- /classroomCO2ModelDescription.docx [*The full report for the model including the conceptual model and the simulation results in 'doc' format*]
- /classroomCO2ModelDescription.pdf [*The full report for the model including the conceptual model and the simulation results in 'pdf' format*]
- /ModelDescription-classroomCO2.xml
- /README.md

## Steps to Run

**Note:** Each of the three models are run separately.

1. Navigate to the folder of the model you would like to run. (e.g. '/classroom-barrier/')
2. Rename the '.log' file if you would like to save the past results.
3. Start a terminal in the folder and run the script file.

    Type: `./run_classroom.sh`
4. The script will run and will save the results in a '.log' file before exiting.

## Steps to Visualize

1. Simulate the model or use the '.log' file already found in the repo.
2. Go to the CD++ Web Viewer found at https://staubibr.github.io/arslab-prd/app-simple/index.html
3. Click the button on the top-right of the page to 'convert the model and log files to JSON format'
4. Upload the '.log', '.ma', '.pal', '.val' files, and select the 'Lopez' radio button.
5. Click 'Parse Files'
6. The simulation will be visualized and you can use the media buttons to control playback.