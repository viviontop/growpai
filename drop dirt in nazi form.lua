int_x = GetLocal().pos_x / 32
int_y = GetLocal().pos_y / 32
FindPath(int_x,int_y-1)
SendPacket(2, "action|drop\n|itemID|2")
SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|2|\ncount|1")
FindPath(int_x+1,int_y-1)
SendPacket(2, "action|drop\n|itemID|2")
SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|2|\ncount|1")
FindPath(int_x+2,int_y-1)
SendPacket(2, "action|drop\n|itemID|2")
SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|2|\ncount|1")
FindPath(int_x+4,int_y-1)
SendPacket(2, "action|drop\n|itemID|2")
SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|2|\ncount|1")
FindPath(int_x+2,int_y-2)
SendPacket(2, "action|drop\n|itemID|2")
SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|2|\ncount|1")
FindPath(int_x+4,int_y-2)
SendPacket(2, "action|drop\n|itemID|2")
SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|2|\ncount|1")
FindPath(int_x,int_y-3)
SendPacket(2, "action|drop\n|itemID|2")
SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|2|\ncount|1")
FindPath(int_x+1,int_y-3)
SendPacket(2, "action|drop\n|itemID|2")
SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|2|\ncount|1")
FindPath(int_x+2,int_y-3)
SendPacket(2, "action|drop\n|itemID|2")
SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|2|\ncount|1")
FindPath(int_x+3,int_y-3)
SendPacket(2, "action|drop\n|itemID|2")
SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|2|\ncount|1")
FindPath(int_x+4,int_y-3)
SendPacket(2, "action|drop\n|itemID|2")
SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|2|\ncount|1")
FindPath(int_x,int_y-4)
SendPacket(2, "action|drop\n|itemID|2")
SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|2|\ncount|1")
FindPath(int_x+2,int_y-4)
SendPacket(2, "action|drop\n|itemID|2")
SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|2|\ncount|1")
FindPath(int_x,int_y-5)
SendPacket(2, "action|drop\n|itemID|2")
SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|2|\ncount|1")
FindPath(int_x+2,int_y-5)
SendPacket(2, "action|drop\n|itemID|2")
SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|2|\ncount|1")
FindPath(int_x+3,int_y-5)
SendPacket(2, "action|drop\n|itemID|2")
SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|2|\ncount|1")
FindPath(int_x+4,int_y-5)
SendPacket(2, "action|drop\n|itemID|2")
SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|2|\ncount|1")