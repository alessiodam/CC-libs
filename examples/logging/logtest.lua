local logging = require("logging")

-- init with log level 0 (DEBUG)
-- print to term (true)
-- log file ("logs.txt")
logging.init(0, true, "logs.txt")

logging.debug("Debug message test")
logging.info("Info message test")
logging.success("Success message test")
logging.warning("Warning message test")
logging.error("Error message test")
