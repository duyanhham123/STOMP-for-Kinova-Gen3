# STOMP-for-Kinova-Gen3
Schotastic trajectory optimization for motion planning (STOMP) is an algorithm that relies on generating noisy trajectories to explore the space around an initial trajectory. They are then combined to update a trajectory with lower cost. A cost function based on a combination of obstacle and smoothness cost is optimized in each iteration. The paper for STOMP can be found at https://ieeexplore.ieee.org/abstract/document/5980280

To run the programme, download all files and run **KINOVA_STOMP_Path_Planning.mlx**. After the programme is run, two videos will be created

- **KinovaGen3_Training.avi** will display the iterations Kinova Gen 3 robot arm needs to take in order to finally avoid the obstacle and reach the target

- **KinovaGen3_wEEConY3.avi** will display the final trajectory that Kinova Gen 3 robot arm takes to reach the target
