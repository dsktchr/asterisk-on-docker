extensions = {}
extensions.users = {}
extensions.users["6001"] = function (context, extension)
    app.dial("PJSIP/6001", 60)
end

extensions.users["6002"] = function (context, extension)
    app.dial("PJSIP/6002", 60)
end
