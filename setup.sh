cp aulaAlfa.world ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models/.
cp launch/homework_2.launch ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/launch/.
cp -r modelli ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models/.
cp map/map.yaml ~/.
cp map/map.pgm ~/.

echo 1. Seleziona il modello del TURTLEBOT
echo export TURTLEBOT3_MODEL=waffle

echo 2. Lancia il homework_2 con il turtlebot:
echo roslaunch homework_2 homework_2.launch

echo 3. Adesso lancia il TURTLEBOT in modalità navigazione autonoma con 
echo roslaunch turtlebot3_gazebo turtlebot3_simulation.launch
