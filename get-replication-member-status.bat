@echo off
wmic /namespace:\\root\microsoftdfs path dfsrreplicatedfolderinfo get replicationgroupname, replicatedfoldername, state
echo State values are:

echo  0: Uninitialized
echo  1: Initialized
echo  2: Initial Sync
echo  3: Auto Recovery
echo  4: Normal
echo  5: In Error
PAUSE