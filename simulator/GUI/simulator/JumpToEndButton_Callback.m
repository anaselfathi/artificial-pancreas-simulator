function JumpToEndButton_Callback(hObject, eventdata, handles)

simulator = handles.Root.UserData.simulator;
simulator.jumpToTime(simulator.options.simulationStartTime+simulator.options.simulationDuration);
handles.CurrentTime.String = formatTime(simulator.getCurrentTime(), true);

end

