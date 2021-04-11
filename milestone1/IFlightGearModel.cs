﻿using System;
using System.Collections.Generic;
using System.Text;
using System.ComponentModel;
using OxyPlot;
using OxyPlot.Series;

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

        string[] Properties { get; }

        void connect(string ip, int port);
        //void disconnect();
        void start(string path);
        void moveSlider(double value);
        void pause();
        void resume();
        void stop();
        void moveSimulatorSpeed(double value);

        PlotModel PlotModelCurrent { get; set; }
        PlotModel PlotModelRegression { get; set; }
        PlotModel PlotModelCurrentCorrelation { get; set; }

        public string CurrerntChoice { get; set; }

/*        IList<DataPoint> PointsCurrentChoice { get; set; }
*/    }
}
