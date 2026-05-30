local WIT, core = ...

local InktraderData = {

}

table.insert(core.Modules, core.DestroyingResultModule('Inktrader', InktraderData, 'Flipping', core.FlipActivity.InkTrader))