﻿using System;
using System.Collections.Generic;
using System.Text;
using System.ComponentModel;

namespace milestone1
{
    interface IFlightGearModel: INotifyPropertyChanged
    {
        float Altitude { set; get; }
        float AirSpeed { set; get; }
        float HeadingDeg { set; get; }
        float PitchDeg { set; get; }
        float RollDeg { set; get; }
        float YawDeg { set; get; }
        float Aileron { set; get; }
        float Elevator { set; get; }
        float Rudder { set; get; }
        float Throttle { set; get; }

        double SliderValue { set; get; }
        double SimulatorSpeed { set; get; }

        void connect(string ip, int port);
        //void disconnect();
        void start(string path);
        void moveSlider(double value);
        void pause();
        void resume();
        void stop();
        void moveSimulatorSpeed(double value);
    }
}