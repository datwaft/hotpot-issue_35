local status, msg = pcall(function() require("utf8") end)
if status then
    print("test result:", "SUCCESS")
    print(msg)
else
    print("test result:", "FAILED")
    print(msg)
end
