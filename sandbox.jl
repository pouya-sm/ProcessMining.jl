using ProcessMining

eventlog = read_xes(joinpath("data", "Trace_ABCD.xes"))

using Dates

eventlog.traces[1].events[1].attributes["time:timestamp"]

length(eventlog)
length(eventlog.traces[1])
info(eventlog)
