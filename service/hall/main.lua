--[[
	大厅服务
]]
local skynet = require "skynet"
require "skynet.manager"
local LoginMgr = nil
local sock_mgr = require("hall.")

local CMD = {}

function CMD.start(conf)
    -- account_mgr:init()
    -- sock_mgr:start(conf)
end

skynet.start(function()
    skynet.dispatch("lua", function(_, session, cmd, subcmd, ...)
        if cmd == "socket" then
            local f = sock_mgr[subcmd]
            f(sock_mgr, ...)
            -- socket api don't need return
        else
            local f = CMD[cmd]
            assert(f, cmd)
            if session == 0 then
                f(subcmd, ...)
            else
                skynet.ret(skynet.pack(f(subcmd, ...)))
            end

        end
    end)
    skynet.register("hall")
end)

