cp aulaAlfa.world ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models/.
cp homework_2.launch ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/launch/.
cp -r homework_2 ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models/.

echo 1. Seleziona il modello del TURTLEBOT
echo export TURTLEBOT3_MODEL=waffle

echo 2. Lancia il homework_2 con il turtlebot:
echo roslaunch homework_2 homework_2.launch

echo 3. Adesso lancia il TURTLEBOT in modalità navigazione autonoma con 
echo roslaunch turtlebot3_gazebo turtlebot3_simulation.launch
