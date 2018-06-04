# Collection of raspbian scripts
A collection of scripts to be used in raspbian original or found online.

## p5autorun.sh
This script runs a Processing sketch at Raspbian startup.

1. Create a folder named bin/ under home/pi/
2. Put the p5autorun.sh script file into it
3. sudo chmod a+x /home/pi/bin/p5autorun.ph
4. sudo nano /etc/xdg/lxsession/LXDE/autostart
5. Add at the end of the file
```@sh /home/pi/bin/p5autorun.ph```

Enjoy!

## shutdown-press-simple.py
This script launch the turning off procedure of a Raspberry Pi when a button connected to pin 21 is pressed.
1. Create a folder named bin/ under home/pi/
2. Put the shutdown-press-simple.py script file into it
3. sudo chmod a+x shutdown-press-simple.py
4. $ sudo su
   ```# echo '~pi/shutdown-press-simple.py'  >> /etc/rc.local```
   
Enjoy!

## Authors
* Daniele Savasta** - dan.sv.it

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* Billie Thompson** - *Readme template* - [PurpleBooth](https://github.com/PurpleBooth)
* Maarten Hartman** - *Bash launch at startup* - (https://raspberrypi.stackexchange.com/questions/12970/run-sh-file-after-lxde-enviroment-is-completely-loaded)
* TonyLHansen** - *Soft poweroff* - (https://github.com/TonyLHansen/raspberry-pi-safe-off-switch
