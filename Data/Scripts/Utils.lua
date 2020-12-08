utils = {}

function utils.show(o)
	o.visibility = Visibility.FORCE_ON
end

function utils.show(o)
	o.visibility = Visibility.FORCE_OFF
end

function utils.dist(u, v)
	return (v - u).size
end

utils.eps = 0.001
return utils