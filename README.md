#homework_2

Università di Verona

[Corsi di Laboratorio Ciberfisico]
AA 2017-2018<br>

![homework](https://github.com/simonemene/homework2/tree/master/immagine)

NAVIGAZIONE CON RVIZ

1. Lanciare il file di launch : 
	export TURTLEBOT3_MODEL=waffle  roslaunch homework_2 homework_2.launch

2. Caricare la mappa dell'aula alfa :
	roslaunch turtlebot3_navigation turtlebot3_navigation.launch map_file:=home/catkin_ws/homework_2/map/map.yaml


3. Aprire rviz per navigare in autonomo : 
	export TURTLEBOT3_MODEL=waffle   rosrun rviz rviz -d `rospack find turtlebot3_navigation`/rviz/turtlebot3_nav.rviz

NAVIGAZIONE CON GAZEBO

1. Aprire il terminale ed eseguire il file setup.sh presente nel package e seguire le istruzioni presenti

#VIDEO
https://github.com/simonemene/homework2/blob/master/homework2_video.mp4



#AUTORE

Simone Meneghetti
