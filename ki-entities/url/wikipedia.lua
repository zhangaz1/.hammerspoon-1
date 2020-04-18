----------------------------------------------------------------------------------------------------
-- Wikipedia URL entity
--
local SearchMixin = require("ki-entities/search-mixin")
local Wikipedia = spoon.Ki.defaultEntities.url.Wikipedia

Wikipedia.searchPath = "w/index.php"
Wikipedia.queryParam = "search"
Wikipedia.class:include(SearchMixin)

return Wikipedia
