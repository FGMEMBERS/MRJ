var ACName="MRJ";

var initialize = func()
{
  var strobe_switch = props.globals.getNode("controls/switches/nav-lights", 1);
  aircraft.light.new("sim/model/" ~ ACName ~ "/lighting/strobe", [0.05, 1.2], strobe_switch);
}

setlistener("sim/signals/fdm-initialized", initialize);

