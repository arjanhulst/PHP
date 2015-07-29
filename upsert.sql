--On duplicate key set memberId and awardId for updates
INSERT INTO memberAward (memberAwardId, memberId, awardId) VALUES (1, 2, 2) ON DUPLICATE KEY UPDATE memberId = values(memberId) , awardId = values(awardId)
