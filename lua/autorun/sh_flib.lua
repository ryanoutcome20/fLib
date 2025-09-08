fLib = { }

function fLib:Start(...)
	if not FProfiler or not FProfiler.start then
		return
	end
	
	return FProfiler.start(...)
end

function fLib:Stop(...)
	if not FProfiler or not FProfiler.stop then
		return
	end
	
	return FProfiler.stop(...)
end

function fLib:ContinueProfiling(...)
	if not FProfiler or not FProfiler.continueProfiling then
		return
	end
	
	return FProfiler.continueProfiling(...)
end