local WIT, core = ...

local CacheService = {}

core.CacheService = CacheService

local cache = {}

function CacheService.Get(dir, key)
	cache[dir] = cache[dir] or {}

	local entry = cache[dir][key]

	return entry and entry.Value
end

function CacheService.AddOrUpdate(dir, key, value)
	cache[dir] = cache[dir] or {}

	cache[dir][key] = { Value = value }
end
