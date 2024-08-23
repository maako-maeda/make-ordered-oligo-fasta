custom_DNA_order_tracking_form <- "D:/custom_DNA_order_tracking_form2x2.csv"
output <- "D:/custom_DNA_order_tracking_240821.fasta"

primer_orderlist <- read.csv(custom_DNA_order_tracking_form)
pre_fasta <- paste0(">",primer_orderlist$ID,"\n",primer_orderlist$sequence,"\n")
write(pre_fasta,output)