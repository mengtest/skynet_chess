
�
room/aqdp.protoaqdpcommon.protoroom/room.proto"L
GameInfo
ante (
	buildInfo (2.common.BuildInfo
code (
OpCard

op (
card (
	targetUid (

GamePlayer
player (2.room.Player
play (
offline (
pay (
ready (
cardsNum (
cards (
turn (
outcards	 (
opcards
 (2.aqdp.OpCard!
opInfo (2.aqdp.OperateInfo
points (

lastInCard
huaCards (
fong (
agree (
	tingCards (
VoteInfo

promoterId (
poll (
time (

expiryTime (
leftTime (
GameLoginRsp
result (2.common.Result 
gameInfo (2.aqdp.GameInfo!
players (2.aqdp.GamePlayer
state (
masterId (
	clockTime (
round (

totalRound (
leftNum	 (
bankerId
 (
caiShens (
diHu (
destroyVoteInfo
GamePlayerLoginRsp
result (2.common.Result!
players (2.aqdp.GamePlayer"n
StartRsp
result (2.common.Result
round (

totalRound (
	readyUids (
diHu (
ReadyReq 
request (2.common.Request"7
ReadyRsp
result (2.common.Result
uid (
ShakeDiceRsp
result (2.common.Result
numbers1 (
numbers2 (
bankerId (
dongerId (
diHu (
DealRsp
result (2.common.Result
cardsNum (
cards (
bankerId (
caiShens (
OperateInfo
uid (

op (
opCard (
anCards (
buCards (
	handCards (
	targetUid (
noGiveUp (

	tingCards (
tianTing (!
	tingInfos
BuHua
uid (
opInfo (2.aqdp.OperateInfo
huaCards (
buCards (

buCardsNum (
BuHuaRsp
result (2.common.Result
buHuas (2.aqdp.BuHua"'
TingCard
card (
count (">
TingInfo
outcard (!
	tingCards (2.aqdp.TingCard"�
TurnRsp
result (2.common.Result
uid (
card (!
opInfo (2.aqdp.OperateInfo
huaCards (
haiDi (
buHua ("J
OperationReq 
request (2.common.Request

op (
card (
OperationRsp
result (2.common.Result!
opInfo (2.aqdp.OperateInfo!
myInfo (2.aqdp.OperateInfo"8
	DetailTai
reason (
tais (
value (
DetailHu
reason (
hus (
value (

DetailGang
reason (
gangs (
value (
uid (
ZhaMa
uid (

ma (
effect ("G
ZhaMaRsp
result (2.common.Result
zhaMas (2.aqdp.ZhaMa"'
LostInfo
uid (
points ("L
WinInfo
points (!
	lostInfos (2.aqdp.LostInfo
reason ("�
EndInfo
uid (
	leftCards (
points (
totalPoints (
opcards (2.aqdp.OpCard
huCards (
winInfos (2
	detailHus	 (2.aqdp.DetailHu%
detailGangs
 (2.aqdp.DetailGang
hus (
totalHus (
zimo
outHuas (
	RoundInfo
points (
infos (	"�
	FinalInfo
uid (
	maxPoints (
winTimes (
	lostTimes (
totalPoints (
	totalZiMo (
	totalBeHu (#

roundInfos (2.aqdp.RoundInfo"�
EndRsp
result (2.common.Result
	lastRound (
endinfos (2

finalInfos (2.aqdp.FinalInfo
draw (
destroy (
zhaMas	 (2.aqdp.ZhaMa":
Points
uid (
points (
totalPoints ("Y
	PointsRsp
result (2.common.Result
reason (
points (2.aqdp.Points