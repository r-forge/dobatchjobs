# TODO: Add comment
# 
# Author: jgrn
###############################################################################


registerDoBatchJobs <- function(cl) {
	setDoPar(doSNOW, cl, info)
}
