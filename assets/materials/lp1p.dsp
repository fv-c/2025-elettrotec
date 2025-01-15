import("stdfaust.lib");

lp1p(a) = +~*(0-a);

process = lp1p(0.5);