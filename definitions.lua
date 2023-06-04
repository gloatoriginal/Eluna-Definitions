
---@class Achievement
Achievement = {}

---@return number
function Achievement:GetId() end

---@return string
function Achievement:GetName() end



---@class Aura
Aura = {}

---@return number
function Aura:GetAuraId() end

---@return Unit
function Aura:GetCaster() end

---@return ObjectGuid
function Aura:GetCasterGUID() end

---@return number
function Aura:GetCasterLevel() end

---@return number
function Aura:GetDuration() end

---@return number
function Aura:GetMaxDuration() end

---@return Unit
function Aura:GetOwner() end

---@return number
function Aura:GetStackAmount() end

---@return boolean
function Aura:Remove() end

---@param duration number
---@return boolean
function Aura:SetDuration(duration) end

---@param maxDuration number
---@return boolean
function Aura:SetMaxDuration(maxDuration) end

---@param stackAmount number
---@return boolean
function Aura:SetStackAmount(stackAmount) end


---@class BattleGround
BattleGround = {}

---@param teamId number
---@return number
function BattleGround:GetAlivePlayersCountByTeam(teamId) end

---@param killCount number
---@return number
function BattleGround:GetBonusHonorFromKillCount(killCount) end

---@return number
function BattleGround:GetBracketId() end

---@return number
function BattleGround:GetEndTime() end

---@param teamId number
---@return number
function BattleGround:GetFreeSlotsForTeam(teamId) end

---@return number
function BattleGround:GetInstanceId() end

---@return Map
function BattleGround:GetMap() end

---@return number
function BattleGround:GetMapId() end

---@return number
function BattleGround:GetMaxLevel() end

---@return number
function BattleGround:GetMaxPlayers() end

---@return number
function BattleGround:GetMaxPlayersPerTeam() end

---@return number
function BattleGround:GetMinLevel() end

---@return number
function BattleGround:GetMinPlayers() end

---@return number
function BattleGround:GetMinPlayersPerTeam() end

---@return string
function BattleGround:GetName() end

---@return number
function BattleGround:GetStatus() end

---@return number
function BattleGround:GetTypeId() end

---@return number
function BattleGround:GetWinner() end


---@class ChatHandler
ChatHandler = {}

---@return Player|nil
function ChatHandler:GetPlayer() end

---@return Creature
function ChatHandler:GetSelectedCreature() end

---@return WorldObject
function ChatHandler:GetSelectedObject() end

---@return Player
function ChatHandler:GetSelectedPlayer() end

---@return Player
function ChatHandler:GetSelectedPlayerOrSelf() end

---@return Unit
function ChatHandler:GetSelectedUnit() end

---@param player Player
---@return boolean
function ChatHandler:HasLowerSecurity(player) end

---@param account Account
---@return boolean
function ChatHandler:HasLowerSecurityAccount(account) end

---@return boolean
function ChatHandler:HasSentErrorMessage() end

---@param securityLevel number
---@return boolean
function ChatHandler:IsAvailable(securityLevel) end

---@return boolean
function ChatHandler:IsConsole() end

---@param message string
function ChatHandler:SendGlobalGMSysMessage(message) end

---@param message string
function ChatHandler:SendGlobalSysMessage(message) end

---@param message string
function ChatHandler:SendSysMessage(message) end


---@class Corpse
Corpse = {}

---@return number
function Corpse:GetGhostTime() end

---@return ObjectGuid
function Corpse:GetOwnerGUID() end

---@return CorpseType
function Corpse:GetType() end

function Corpse:ResetGhostTime() end

function Corpse:SaveToDB() end


---@class Creature
Creature = {}

function Creature:AddLootMode() end

function Creature:AttackStart() end

function Creature:CallAssistance() end

function Creature:CallForHelp() end

---@return boolean
function Creature:CanAggro() end

---@param unit Unit
---@param faction Faction
---@return boolean
function Creature:CanAssistTo(unit, faction) end

---@param questID number
---@return boolean
function Creature:CanCompleteQuest(questID) end

---@return boolean
function Creature:CanFly() end

---@param target Object
---@return boolean
function Creature:CanStartAttack(target) end

---@return boolean
function Creature:CanSwim() end

---@return boolean
function Creature:CanWalk() end

function Creature:DespawnOrUnsummon() end

function Creature:FleeToGetAssistance() end

---@return string
function Creature:GetAIName() end

---@param position Position
---@param target Object
---@param distance number
---@param threatType ThreatType
---@return Unit
function Creature:GetAITarget(position, target, distance, threatType) end

---@return table<number, Unit>
function Creature:GetAITargets() end

---@return number
function Creature:GetAITargetsCount() end

---@return number
function Creature:GetAggroRange() end

---@param target Object
---@return number
function Creature:GetAttackDistance(target) end

---@return number
function Creature:GetCorpseDelay() end

---@return number
function Creature:GetCreatureFamily() end

---@param spellID number
---@return number
function Creature:GetCreatureSpellCooldownDelay(spellID) end

---@return number
function Creature:GetCurrentWaypointId() end

---@return number
function Creature:GetDBTableGUIDLow() end

---@return MovementType
function Creature:GetDefaultMovementType() end

---@return number
function Creature:GetExtraFlags() end

---@return Position
function Creature:GetHomePosition() end

---@return LootRecipientType, ObjectGuid
function Creature:GetLootMode() end

---@return Player
function Creature:GetLootRecipient() end

---@return Group
function Creature:GetLootRecipientGroup() end

---@return number
function Creature:GetNPCFlags() end

---@return number
function Creature:GetRespawnDelay() end

---@return number
function Creature:GetScriptId() end

---@return string
function Creature:GetScriptName() end

---@return number
function Creature:GetShieldBlockValue() end

---@return number
function Creature:GetUnitFlags() end

---@return number
function Creature:GetUnitFlagsTwo() end

---@return number
function Creature:GetWanderRadius() end

---@return number
function Creature:GetWaypointPath() end

---@param spellID number
---@return boolean
function Creature:HasCategoryCooldown(spellID) end

---@param lootMode LootMode
---@return boolean
function Creature:HasLootMode(lootMode) end

---@return boolean
function Creature:HasLootRecipient() end

---@param questID number
---@return boolean
function Creature:HasQuest(questID) end

---@return boolean
function Creature:HasSearchedAssistance() end

---@param spellID number
---@return boolean
function Creature:HasSpell(spellID) end

---@param spellID number
---@return boolean
function Creature:HasSpellCooldown(spellID) end

---@return boolean
function Creature:IsCivilian() end

---@return boolean
function Creature:IsDamageEnoughForLootingAndReward() end

---@return boolean
function Creature:IsDungeonBoss() end

---@return boolean
function Creature:IsElite() end

---@return boolean
function Creature:IsGuard() end

---@return boolean
function Creature:IsInEvadeMode() end

---@return boolean
function Creature:IsRacialLeader() end

---@return boolean
function Creature:IsRegeneratingHealth() end

---@return boolean
function Creature:IsReputationGainDisabled() end

---@param player Player
---@return boolean
function Creature:IsTappedBy(player) end

---@return boolean
function Creature:IsTargetableForAttack() end

---@return boolean
function Creature:IsTrigger() end

---@return boolean
function Creature:IsWorldBoss() end

function Creature:MoveWaypoint() end

function Creature:RemoveCorpse() end

function Creature:RemoveLootMode() end

function Creature:ResetLootMode() end

function Creature:Respawn() end

function Creature:SaveToDB() end

---@param victim Object
---@return boolean
function Creature:SelectVictim(victim) end

---@param aggroEnabled boolean
function Creature:SetAggroEnabled(aggroEnabled) end

---@param deathState DeathState
function Creature:SetDeathState(deathState) end

---@param movementType MovementType
function Creature:SetDefaultMovementType(movementType) end

---@param disableGravity boolean
function Creature:SetDisableGravity(disableGravity) end

---@param disableReputationGain boolean
function Creature:SetDisableReputationGain(disableReputationGain) end

---@param slots EquipmentSlots
---@param item Item
function Creature:SetEquipmentSlots(slots, item) end

---@param position Position
function Creature:SetHomePosition(position) end

---@param hover boolean
function Creature:SetHover(hover) end

---@param inCombatWithZone boolean
function Creature:SetInCombatWithZone(inCombatWithZone) end

---@param lootMode LootMode
function Creature:SetLootMode(lootMode) end

---@param flags number
function Creature:SetNPCFlags(flags) end

---@param noCallAssistance boolean
function Creature:SetNoCallAssistance(noCallAssistance) end

---@param noSearchAssistance boolean
function Creature:SetNoSearchAssistance(noSearchAssistance) end

---@param reactState ReactState
function Creature:SetReactState(reactState) end

---@param regeneratingHealth boolean
function Creature:SetRegeneratingHealth(regeneratingHealth) end

---@param respawnDelay number
function Creature:SetRespawnDelay(respawnDelay) end

---@param flags number
function Creature:SetUnitFlags(flags) end

---@param flags number
function Creature:SetUnitFlagsTwo(flags) end

---@param walk boolean
function Creature:SetWalk(walk) end

---@param wanderRadius number
function Creature:SetWanderRadius(wanderRadius) end

---@param entry number
function Creature:UpdateEntry(entry) end



---@class ElunaQuery
ElunaQuery = {}

---@return boolean
function ElunaQuery:GetBool(columnIndex) end

---@return number
function ElunaQuery:GetColumnCount() end

---@return number
function ElunaQuery:GetDouble(columnIndex) end

---@return number
function ElunaQuery:GetFloat(columnIndex) end

---@return number
function ElunaQuery:GetInt16(columnIndex) end

---@return number
function ElunaQuery:GetInt32(columnIndex) end

---@return number
function ElunaQuery:GetInt64(columnIndex) end

---@return number
function ElunaQuery:GetInt8(columnIndex) end

---@return table<string, any>
function ElunaQuery:GetRow() end

---@return number
function ElunaQuery:GetRowCount() end

---@return string
function ElunaQuery:GetString(columnIndex) end

---@return number
function ElunaQuery:GetUInt16(columnIndex) end

---@return number
function ElunaQuery:GetUInt32(columnIndex) end

---@return number
function ElunaQuery:GetUInt64(columnIndex) end

---@return number
function ElunaQuery:GetUInt8(columnIndex) end

---@return boolean
function ElunaQuery:IsNull(columnIndex) end

---@return boolean
function ElunaQuery:NextRow() end


---@class GameObject
GameObject = {}

---@return void
function GameObject:Despawn() end

---@return number
function GameObject:GetDBTableGUIDLow() end

---@return number
function GameObject:GetDisplayId() end

---@return number
function GameObject:GetGoState() end

---@return Player
function GameObject:GetLootRecipient() end

---@return Group
function GameObject:GetLootRecipientGroup() end

---@return number
function GameObject:GetLootState() end

---@param questId number
---@return boolean
function GameObject:HasQuest(questId) end

---@return boolean
function GameObject:IsActive() end

---@return boolean
function GameObject:IsSpawned() end

---@return boolean
function GameObject:IsTransport() end

---@return void
function GameObject:RemoveFromWorld() end

---@return void
function GameObject:Respawn() end

---@return void
function GameObject:SaveToDB() end

---@param state number
---@return void
function GameObject:SetGoState(state) end

---@param state number
---@return void
function GameObject:SetLootState(state) end

---@param time number
---@return void
function GameObject:SetRespawnTime(time) end

---@return void
function GameObject:UseDoorOrButton() end


---@class Global
Global = {}

---@param mapId number
---@param fromX number
---@param fromY number
---@param fromZ number
---@param toX number
---@param toY number
---@param toZ number
---@param price number
---@param faction number
---@param contFlags number
---@return number
function Global:AddTaxiPath(mapId, fromX, fromY, fromZ, toX, toY, toZ, price, faction, contFlags) end

---@param vendorId number
---@param itemId number
---@param count number
---@param maxCount number
---@param incrTime number
---@param extendedCost string
---@param factionId number
---@param requiredHonorRank number
---@return void
function Global:AddVendorItem(vendorId, itemId, count, maxCount, incrTime, extendedCost, factionId, requiredHonorRank) end

---@param query string
---@return void
function Global:AuthDBExecute(query) end

---@param query string
---@return ElunaQuery
function Global:AuthDBQuery(query) end

---@param query string
---@param callback function
---@return void
function Global:AuthDBQueryAsync(query, callback) end

---@param account string
---@param character string
---@param ip string
---@param banTime number
---@param reason string
---@return void
function Global:Ban(account, character, ip, banTime, reason) end

---@param query string
---@return void
function Global:CharDBExecute(query) end

---@param query string
---@return ElunaQuery
function Global:CharDBQuery(query) end

---@param query string
---@param callback function
---@return void
function Global:CharDBQueryAsync(query, callback) end

---@param eventType number
---@return void
function Global:ClearBattleGroundEvents(eventType) end

---@param creatureId number
---@param eventType number
---@return void
function Global:ClearCreatureEvents(creatureId, eventType) end

---@param creatureId number
---@param eventType number
---@return void
function Global:ClearCreatureGossipEvents(creatureId, eventType) end

---@param gameObjectId number
---@param eventType number
---@return void
function Global:ClearGameObjectEvents(gameObjectId, eventType) end

---@param gameObjectId number
---@param eventType number
---@return void
function Global:ClearGameObjectGossipEvents(gameObjectId, eventType) end

---@param eventType number
---@return void
function Global:ClearGroupEvents(eventType) end

---@param eventType number
---@return void
function Global:ClearGuildEvents(eventType) end

---@param mapId number
---@param eventType number
---@return void
function Global:ClearInstanceEvents(mapId, eventType) end

---@param itemId number
---@param eventType number
---@return void
function Global:ClearItemEvents(itemId, eventType) end

---@param itemId number
---@param eventType number
---@return void
function Global:ClearItemGossipEvents(itemId, eventType) end

---@param mapId number
---@param eventType number
---@return void
function Global:ClearMapEvents(mapId, eventType) end

---@param opcode number
---@param eventType number
---@return void
function Global:ClearPacketEvents(opcode, eventType) end

---@param eventType number
---@return void
function Global:ClearPlayerEvents(eventType) end

---@param eventType number
---@return void
function Global:ClearPlayerGossipEvents(eventType) end

---@param eventType number
---@return void
function Global:ClearServerEvents(eventType) end

---@param creatureId number
---@param eventType number
---@return void
function Global:ClearUniqueCreatureEvents(creatureId, eventType) end

---@param value number
---@return LongLong
function Global:CreateLongLong(value) end

---@param delay number
---@param repeating boolean
---@param callback function
---@param data any
---@return number
function Global:CreateLuaEvent(delay, repeating, callback, data) end

---@return WorldPacket
function Global:CreatePacket() end

---@param value number
---@return ULongLong
function Global:CreateULongLong(value) end

---@return table
function Global:GetActiveGameEvents() end

---@param areaId number
---@return string
function Global:GetAreaName(areaId) end

---@return number
function Global:GetCoreExpansion() end

---@return string
function Global:GetCoreName() end

---@return string
function Global:GetCoreVersion() end

---@return number
function Global:GetCurrTime() end

---@param guid string
---@return number
function Global:GetGUIDEntry(guid) end

---@param guid string
---@return number
function Global:GetGUIDLow(guid) end

---@param guid string
---@return number
function Global:GetGUIDType(guid) end

---@return number
function Global:GetGameTime() end

---@param leaderGUID string
---@return Guild
function Global:GetGuildByLeaderGUID(leaderGUID) end

---@param name string
---@return Guild
function Global:GetGuildByName(name) end

---@param guid string
---@return string
function Global:GetItemGUID(guid) end

---@param itemId number
---@return string
function Global:GetItemLink(itemId) end

---@return number
function Global:GetLuaEngine() end

---@param mapId number
---@return Map
function Global:GetMapById(mapId) end

---@param guid string
---@return string
function Global:GetObjectGUID(guid) end

---@return number
function Global:GetOwnerHalaa() end

---@param guid string
---@return Player
function Global:GetPlayerByGUID(guid) end

---@param name string
---@return Player
function Global:GetPlayerByName(name) end

---@return number
function Global:GetPlayerCount() end

---@param guid string
---@return string
function Global:GetPlayerGUID(guid) end

---@return table
function Global:GetPlayersInWorld() end

---@param questId number
---@return Quest
function Global:GetQuest(questId) end

---@return number
function Global:GetRealmID() end

---@param oldTime number
---@return number
function Global:GetTimeDiff(oldTime) end

---@param guid string
---@return string
function Global:GetUnitGUID(guid) end

---@param url string
---@param callback function
---@return void
function Global:HttpRequest(url, callback) end

---@param bag number
---@param slot number
---@return boolean
function Global:IsBagPos(bag, slot) end

---@param bag number
---@param slot number
---@return boolean
function Global:IsBankPos(bag, slot) end

---@param bag number
---@param slot number
---@return boolean
function Global:IsEquipmentPos(bag, slot) end

---@param eventId number
---@return boolean
function Global:IsGameEventActive(eventId) end

---@param bag number
---@param slot number
---@return boolean
function Global:IsInventoryPos(bag, slot) end

---@param playerGUID string
---@param reason string
---@return void
function Global:Kick(playerGUID, reason) end

---@param entry number
---@param x number
---@param y number
---@param z number
---@param o number
---@param faction number
---@param spawnFlags number
---@return Creature|GameObject
function Global:PerformIngameSpawn(entry, x, y, z, o, faction, spawnFlags) end

---@vararg any
function Global:PrintDebug(...) end

---@vararg any
function Global:PrintError(...) end

---@vararg any
function Global:PrintInfo(...) end

---@param eventType number
---@param handler function
---@return void
function Global:RegisterBGEvent(eventType, handler) end

---@param creatureId number
---@param eventType number
---@param handler function
---@return void
function Global:RegisterCreatureEvent(creatureId, eventType, handler) end

---@param creatureId number
---@param eventType number
---@param handler function
---@return void
function Global:RegisterCreatureGossipEvent(creatureId, eventType, handler) end

---@param gameObjectId number
---@param eventType number
---@param handler function
---@return void
function Global:RegisterGameObjectEvent(gameObjectId, eventType, handler) end

---@param gameObjectId number
---@param eventType number
---@param handler function
---@return void
function Global:RegisterGameObjectGossipEvent(gameObjectId, eventType, handler) end

---@param eventType number
---@param handler function
---@return void
function Global:RegisterGroupEvent(eventType, handler) end

---@param eventType number
---@param handler function
---@return void
function Global:RegisterGuildEvent(eventType, handler) end

---@param mapId number
---@param eventType number
---@param handler function
---@return void
function Global:RegisterInstanceEvent(mapId, eventType, handler) end

---@param itemId number
---@param eventType number
---@param handler function
---@return void
function Global:RegisterItemEvent(itemId, eventType, handler) end

---@param itemId number
---@param eventType number
---@param handler function
---@return void
function Global:RegisterItemGossipEvent(itemId, eventType, handler) end

---@param mapId number
---@param eventType number
---@param handler function
---@return void
function Global:RegisterMapEvent(mapId, eventType, handler) end

---@param opcode number
---@param eventType number
---@param handler function
---@return void
function Global:RegisterPacketEvent(opcode, eventType, handler) end

---@param eventType number
---@param handler function
---@return void
function Global:RegisterPlayerEvent(eventType, handler) end

---@param eventType number
---@param handler function
---@return void
function Global:RegisterPlayerGossipEvent(eventType, handler) end

---@param eventType number
---@param handler function
---@return void
function Global:RegisterServerEvent(eventType, handler) end

---@param creatureId number
---@param eventType number
---@param handler function
---@return void
function Global:RegisterUniqueCreatureEvent(creatureId, eventType, handler) end

---@return void
function Global:ReloadEluna() end

---@param eventId number
---@return void
function Global:RemoveEventById(eventId) end

---@return void
function Global:RemoveEvents() end

---@param command string
---@return void
function Global:RunCommand(command) end

---@return void
function Global:SaveAllPlayers() end

---@param mailId number
---@param sender string
---@param recipient string
---@param subject string
---@param body string
---@param money number
---@param cod number
---@return void
function Global:SendMail(mailId, sender, recipient, subject, body, money, cod) end

---@param message string
---@return void
function Global:SendWorldMessage(message) end

---@param factionId number
---@return void
function Global:SetOwnerHalaa(factionId) end

---@param eventId number
---@param force boolean
---@return void
function Global:SetWorldEventActive(eventId, force) end

---@param playerGUID string
---@param x number
---@param y number
---@param z number
---@param o number
---@return void
function Global:Teleport(playerGUID, x, y, z, o) end

---@param mapId number
---@param x number
---@param y number
---@param z number
---@param o number
---@return void
function Global:TeleportAllPlayers(mapId, x, y, z, o) end

---@param query string
---@return void
function Global:WorldDBExecute(query) end

---@param query string
---@return ElunaQuery
function Global:WorldDBQuery(query) end

---@param query string
---@param callback function
---@return void
function Global:WorldDBQueryAsync(query, callback) end




---@class Group
Group = {}

---@param player Player
---@return void
function Group:AddMember(player) end

---@return void
function Group:ConvertToRaid() end

---@return void
function Group:Disband() end

---@return string
function Group:GetGUID() end

---@return number
function Group:GetGroupType() end

---@return string
function Group:GetLeaderGUID() end

---@param playerName string
---@return string
function Group:GetMemberGUID(playerName) end

---@param player Player
---@return number
function Group:GetMemberGroup(player) end

---@return table
function Group:GetMembers() end

---@return number
function Group:GetMembersCount() end

---@param subGroup number
---@return boolean
function Group:HasFreeSlotSubGroup(subGroup) end

---@param player Player
---@return boolean
function Group:IsAssistant(player) end

---@return boolean
function Group:IsBGGroup() end

---@return boolean
function Group:IsFull() end

---@return boolean
function Group:IsLFGGroup() end

---@param player Player
---@return boolean
function Group:IsLeader(player) end

---@param player Player
---@return boolean
function Group:IsMember(player) end

---@return boolean
function Group:IsRaidGroup() end

---@param player Player
---@return boolean
function Group:RemoveMember(player) end

---@param player1 Player
---@param player2 Player
---@return boolean
function Group:SameSubGroup(player1, player2) end

---@param packet WorldPacket
---@return void
function Group:SendPacket(packet) end

---@param player Player
---@return void
function Group:SetLeader(player) end

---@param player Player
---@param flag number
---@param value boolean
---@return void
function Group:SetMemberFlag(player, flag, value) end

---@param player Player
---@param subGroup number
---@return void
function Group:SetMembersGroup(player, subGroup) end

---@param object Object
---@param icon number
---@return void
function Group:SetTargetIcon(object, icon) end


---@class Guild
Guild = {}
---@param player Player
---@param rank number
---@return void
function Guild:AddMember(player, rank) end

---@param player Player
---@return void
function Guild:DeleteMember(player) end

---@return void
function Guild:Disband() end

---@return number
function Guild:GetId() end

---@return string
function Guild:GetInfo() end

---@param leaderGUID string
---@return Player|nil
function Guild:GetLeader(leaderGUID) end

---@return string
function Guild:GetLeaderGUID() end

---@return string
function Guild:GetMOTD() end

---@return number
function Guild:GetMemberCount() end

---@return table
function Guild:GetMembers() end

---@return string
function Guild:GetName() end

---@param packet WorldPacket
---@return void
function Guild:SendPacket(packet) end

---@param packet WorldPacket
---@param rank number
---@return void
function Guild:SendPacketToRanked(packet, rank) end

---@param tabId number
---@param info string
---@return void
function Guild:SetBankTabText(tabId, info) end

---@param player Player
---@return void
function Guild:SetLeader(player) end

---@param player Player
---@param rank number
---@return void
function Guild:SetMemberRank(player, rank) end


---@class Item
Item = {}

---@return boolean
function Item:CanBeTraded() end

---@param slot number
---@return void
function Item:ClearEnchantment(slot) end

---@return number
function Item:GetAllowableClass() end

---@return number
function Item:GetAllowableRace() end

---@return number
function Item:GetBagSize() end

---@return number
function Item:GetBagSlot() end

---@return number
function Item:GetBuyCount() end

---@return number
function Item:GetBuyPrice() end

---@return number
function Item:GetClass() end

---@return number
function Item:GetCount() end

---@return number
function Item:GetDisplayId() end

---@param slot number
---@return number
function Item:GetEnchantmentId(slot) end

---@return number
function Item:GetInventoryType() end

---@return number
function Item:GetItemLevel() end

---@return string
function Item:GetItemLink() end

---@return number
function Item:GetItemSet() end

---@return ItemTemplate
function Item:GetItemTemplate() end

---@return number
function Item:GetMaxStackCount() end

---@return string
function Item:GetName() end

---@return Player|nil
function Item:GetOwner() end

---@return string
function Item:GetOwnerGUID() end

---@return number
function Item:GetQuality() end

---@return number
function Item:GetRandomProperty() end

---@return number
function Item:GetRandomSuffix() end

---@return number
function Item:GetRequiredLevel() end

---@return number
function Item:GetSellPrice() end

---@return number
function Item:GetSlot() end

---@param spellIndex number
---@return number
function Item:GetSpellId(spellIndex) end

---@param spellIndex number
---@return number
function Item:GetSpellTrigger(spellIndex) end

---@return number
function Item:GetStatsCount() end

---@return number
function Item:GetSubClass() end

---@param questId number
---@return boolean
function Item:HasQuest(questId) end

---@return boolean
function Item:IsArmorVellum() end

---@return boolean
function Item:IsBag() end

---@return boolean
function Item:IsBoundAccountWide() end

---@return boolean
function Item:IsBoundByEnchant() end

---@return boolean
function Item:IsBroken() end

---@return boolean
function Item:IsConjuredConsumable() end

---@return boolean
function Item:IsCurrencyToken() end

---@return boolean
function Item:IsEquipped() end

---@return boolean
function Item:IsInBag() end

---@return boolean
function Item:IsInTrade() end

---@return boolean
function Item:IsLocked() end

---@param player Player
---@return boolean
function Item:IsNotBoundToPlayer(player) end

---@return boolean
function Item:IsNotEmptyBag() end

---@return boolean
function Item:IsPotion() end

---@return boolean
function Item:IsSoulBound() end

---@return boolean
function Item:IsWeaponVellum() end

---@return void
function Item:SaveToDB() end

---@param binding boolean
---@return void
function Item:SetBinding(binding) end

---@param count number
---@return void
function Item:SetCount(count) end

---@param slot number
---@param enchantId number
---@return void
function Item:SetEnchantment(slot, enchantId) end

---@param player Player
---@return void
function Item:SetOwner(player) end


---@class ItemTemplate
ItemTemplate = {}

---@return table
function ItemTemplate:GetAllowableClass() end

---@return table
function ItemTemplate:GetAllowableRace() end

---@return number
function ItemTemplate:GetBuyCount() end

---@return number
function ItemTemplate:GetBuyPrice() end

---@return number
function ItemTemplate:GetClass() end

---@return number
function ItemTemplate:GetDisplayId() end

---@return number
function ItemTemplate:GetExtraFlags() end

---@return number
function ItemTemplate:GetFlags() end

---@return number
function ItemTemplate:GetInventoryType() end

---@return number
function ItemTemplate:GetItemId() end

---@return number
function ItemTemplate:GetItemLevel() end

---@return string
function ItemTemplate:GetName() end

---@return number
function ItemTemplate:GetQuality() end

---@return number
function ItemTemplate:GetRequiredLevel() end

---@return number
function ItemTemplate:GetSellPrice() end

---@return number
function ItemTemplate:GetSubClass() end



---@class Map
Map = {}

---@param x number
---@param y number
---@param z number
---@return number
function Map:GetAreaId(x, y, z) end

---@return number
function Map:GetDifficulty() end

---@param x number
---@param y number
---@return number
function Map:GetHeight(x, y) end

---@return table
function Map:GetInstanceData() end

---@return number
function Map:GetInstanceId() end

---@return number
function Map:GetMapId() end

---@return string
function Map:GetName() end

---@return number
function Map:GetPlayerCount() end

---@return table
function Map:GetPlayers() end

---@param guid number
---@return WorldObject
function Map:GetWorldObject(guid) end

---@return boolean
function Map:IsArena() end

---@return boolean
function Map:IsBattleground() end

---@return boolean
function Map:IsDungeon() end

---@return boolean
function Map:IsEmpty() end

---@return boolean
function Map:IsHeroic() end

---@return boolean
function Map:IsRaid() end

---@param data table
function Map:SaveInstanceData(data) end

---@param weatherType number
---@param grade number
function Map:SetWeather(weatherType, grade) end



---@class Object
Object = {}

---@param index number
---@param offset number
---@return number
function Object:GetByteValue(index, offset) end

---@return number
function Object:GetEntry() end

---@param index number
---@return number
function Object:GetFloatValue(index) end

---@return number
function Object:GetGUID() end

---@return number
function Object:GetGUIDLow() end

---@param index number
---@return number
function Object:GetInt32Value(index) end

---@return number
function Object:GetScale() end

---@return number
function Object:GetTypeId() end

---@param index number
---@param offset number
---@return number
function Object:GetUInt16Value(index, offset) end

---@param index number
---@return number
function Object:GetUInt32Value(index) end

---@param index number
---@return number
function Object:GetUInt64Value(index) end

---@param flag number
---@return boolean
function Object:HasFlag(flag) end

---@return boolean
function Object:IsInWorld() end

---@return boolean
function Object:IsPlayer() end

---@param flag number
function Object:RemoveFlag(flag) end

---@param index number
---@param offset number
---@param value number
function Object:SetByteValue(index, offset, value) end

---@param flag number
function Object:SetFlag(flag) end

---@param index number
---@param value number
function Object:SetFloatValue(index, value) end

---@param index number
---@param value number
function Object:SetInt16Value(index, value) end

---@param index number
---@param value number
function Object:SetInt32Value(index, value) end

---@param value number
function Object:SetScale(value) end

---@param index number
---@param value number
function Object:SetUInt16Value(index, value) end

---@param index number
---@param value number
function Object:SetUInt32Value(index, value) end

---@param index number
---@param value number
function Object:SetUInt64Value(index, value) end

function Object:ToCorpse() end

function Object:ToCreature() end

function Object:ToGameObject() end

function Object:ToPlayer() end

function Object:ToUnit() end

---@param index number
---@param value number
function Object:UpdateUInt32Value(index, value) end



---@class Player
Player = {}

---@param amount number
function Player:AddComboPoints(amount) end

---@param itemEntry number
---@param amount number
function Player:AddItem(itemEntry, amount) end

---@param amount number
function Player:AddLifetimeKills(amount) end

---@param questEntry number
function Player:AddQuest(questEntry) end

---@param amount number
function Player:AdvanceAllSkills(amount) end

---@param skillID number
---@param amount number
function Player:AdvanceSkill(skillID, amount) end

function Player:AdvanceSkillsToMax() end

---@param questEntry number
function Player:AreaExploredOrEventHappens(questEntry) end

---@return boolean
function Player:CanBlock() end

---@param questEntry number
---@return boolean
function Player:CanCompleteQuest(questEntry) end

---@param questEntry number
---@return boolean
function Player:CanCompleteRepeatableQuest(questEntry) end

---@param itemEntry number
---@param slot number
---@return boolean
function Player:CanEquipItem(itemEntry, slot) end

---@return boolean
function Player:CanFly() end

---@return boolean
function Player:CanParry() end

---@param questEntry number
---@return boolean
function Player:CanRewardQuest(questEntry) end

---@param questID number
---@return boolean
function Player:CanShareQuest(questID) end

---@return boolean
function Player:CanSpeak() end

---@return boolean
function Player:CanTitanGrip() end

---@return boolean
function Player:CanUninviteFromGroup() end

---@param itemEntry number
---@return boolean
function Player:CanUseItem(itemEntry) end

function Player:ClearComboPoints() end

function Player:ClearHonorInfo() end

---@param questEntry number
function Player:CompleteQuest(questEntry) end

---@param item any
function Player:DurabilityLoss(item) end

---@param inventory boolean
function Player:DurabilityLossAll(inventory) end

---@param slot number
---@param durabilityLoss number
function Player:DurabilityPointLossForEquipSlot(slot, durabilityLoss) end

---@param item any
---@param durabilityLoss number
function Player:DurabilityPointsLoss(item, durabilityLoss) end

function Player:DurabilityPointsLossAll() end

---@param position number
function Player:DurabilityRepair(position) end

function Player:DurabilityRepairAll() end

---@param itemEntry number
---@param slot number
---@return any
function Player:EquipItem(itemEntry, slot) end

---@param questEntry number
function Player:FailQuest(questEntry) end

---@return number
function Player:GetAccountId() end

---@return string
function Player:GetAccountName() end

---@return number
function Player:GetAchievementCriteriaProgress() end

---@return number
function Player:GetActiveSpec() end

---@return number
function Player:GetArenaPoints() end

---@param skillID number
---@return number
function Player:GetBaseSkillValue(skillID) end

---@return number
function Player:GetBattlegroundId() end

---@return number
function Player:GetBattlegroundTypeId() end

---@return number
function Player:GetChampioningFaction() end

---@return string
function Player:GetChatTag() end

---@return number
function Player:GetCoinage() end

---@return number
function Player:GetComboPoints() end

---@return any
function Player:GetComboTarget() end

---@return any
function Player:GetCorpse() end

---@return number
function Player:GetDbLocaleIndex() end

---@return string
function Player:GetDbcLocale() end

---@return number
function Player:GetDifficulty() end

---@return number
function Player:GetDrunkValue() end

---@param slot number
---@return any
function Player:GetEquippedItemBySlot(slot) end

---@return number
function Player:GetFreeTalentPoints() end

---@return number
function Player:GetGMRank() end

---@return number
function Player:GetGossipTextId() end

---@return any
function Player:GetGroup() end

---@return any
function Player:GetGroupInvite() end

---@return any
function Player:GetGuild() end

---@return number
function Player:GetGuildId() end

---@return string
function Player:GetGuildName() end

---@return number
function Player:GetGuildRank() end

---@return number
function Player:GetHealthBonusFromStamina() end

---@return number
function Player:GetHonorLastWeekStandingPos() end

---@return number
function Player:GetHonorPoints() end

---@return number
function Player:GetHonorStoredKills() end

---@return number
function Player:GetInGameTime() end

---@param entry number
---@return any
function Player:GetItemByEntry(entry) end

---@param guid string
---@return any
function Player:GetItemByGUID(guid) end

---@param bag number
---@param slot number
---@return any
function Player:GetItemByPos(bag, slot) end

---@param itemID number
---@return number
function Player:GetItemCount(itemID) end

---@return number
function Player:GetLatency() end

---@return number
function Player:GetLevelPlayedTime() end

---@return number
function Player:GetLifetimeKills() end

---@return number
function Player:GetMailCount() end

---@param guid string
---@return any
function Player:GetMailItem(guid) end

---@return number
function Player:GetManaBonusFromIntellect() end

---@param skillID number
---@return number
function Player:GetMaxSkillValue(skillID) end

---@param radius number
---@return any
function Player:GetNextRandomRaidMember(radius) end

---@return any
function Player:GetOriginalGroup() end

---@return number
function Player:GetOriginalSubGroup() end

---@return number
function Player:GetPhaseMaskForSpawn() end

---@return string
function Player:GetPlayerIP() end

---@param settingID number
---@return any
function Player:GetPlayerSettingValue(settingID) end

---@param skillID number
---@return number
function Player:GetPureMaxSkillValue(skillID) end

---@param skillID number
---@return number
function Player:GetPureSkillValue(skillID) end

---@param questID number
---@return number
function Player:GetQuestLevel(questID) end

---@param questID number
---@return boolean
function Player:GetQuestRewardStatus(questID) end

---@param questID number
---@return number
function Player:GetQuestStatus(questID) end

---@return number
function Player:GetRankPoints() end

---@param factionID number
---@return number
function Player:GetReputation(factionID) end

---@param factionID number
---@return number
function Player:GetReputationRank(factionID) end

---@param questID number
---@return number
function Player:GetReqKillOrCastCurrentCount(questID) end

---@return number
function Player:GetRestBonus() end

---@return any
function Player:GetSelection() end

---@return number
function Player:GetShieldBlockValue() end

---@param skillID number
---@return number
function Player:GetSkillPermBonusValue(skillID) end

---@param skillID number
---@return number
function Player:GetSkillTempBonusValue(skillID) end

---@param skillID number
---@return number
function Player:GetSkillValue(skillID) end

---@return number
function Player:GetSpecsCount() end

---@param spellID number
---@return number
function Player:GetSpellCooldownDelay(spellID) end

---@return number
function Player:GetSubGroup() end

---@return number
function Player:GetTeam() end

---@return number
function Player:GetTotalPlayedTime() end

---@return any
function Player:GetTrader() end

---@return number
function Player:GetXP() end

---@return number
function Player:GetXPRestBonus() end

---@param amount number
function Player:GiveXP(amount) end

---@param object any
function Player:GossipAddQuests(object) end

function Player:GossipClearMenu() end

function Player:GossipComplete() end

---@param textId number
function Player:GossipMenuAddItem(textId) end

---@param textId number
function Player:GossipSendMenu(textId) end

---@param x number
---@param y number
---@param z number
function Player:GossipSendPOI(x, y, z) end

---@param playerName string
function Player:GroupCreate(playerName) end

---@param questID number
function Player:GroupEventHappens(questID) end

---@param playerName string
function Player:GroupInvite(playerName) end

---@param achievementID number
---@return boolean
function Player:HasAchieved(achievementID) end

---@param flagID number
---@return boolean
function Player:HasAtLoginFlag(flagID) end

---@param itemID number
---@param amount number
---@return boolean
function Player:HasItem(itemID, amount) end

---@param questID number
---@return boolean
function Player:HasQuest(questID) end

---@param gameObject any
---@return boolean
function Player:HasQuestForGO(gameObject) end

---@param itemID number
---@return boolean
function Player:HasQuestForItem(itemID) end

---@param skillID number
---@return boolean
function Player:HasSkill(skillID) end

---@param spellID number
---@return boolean
function Player:HasSpell(spellID) end

---@param spellID number
---@return boolean
function Player:HasSpellCooldown(spellID) end

---@param talentID number
---@param specID number
---@return boolean
function Player:HasTalent(talentID, specID) end

---@param titleID number
---@return boolean
function Player:HasTitle(titleID) end

---@return boolean
function Player:InArena() end

---@return boolean
function Player:InBattleground() end

---@return boolean
function Player:InBattlegroundQueue() end

---@param questID number
function Player:IncompleteQuest(questID) end

---@return boolean
function Player:IsAFK() end

---@return boolean
function Player:IsAcceptingWhispers() end

---@return boolean
function Player:IsAlliance() end

---@return boolean
function Player:IsDND() end

---@return boolean
function Player:IsFalling() end

---@return boolean
function Player:IsFlying() end

---@return boolean
function Player:IsGM() end

---@param unit any
---@return boolean
function Player:IsHonorOrXPTarget(unit) end

---@return boolean
function Player:IsHorde() end

---@return boolean
function Player:IsImmuneToDamage() end

---@param type number
---@return boolean
function Player:IsInArenaTeam(type) end

---@return boolean
function Player:IsInGroup() end

---@return boolean
function Player:IsInGuild() end

---@param player any
---@return boolean
function Player:IsInSameGroupWith(player) end

---@param player any
---@return boolean
function Player:IsInSameRaidWith(player) end

---@return boolean
function Player:IsInWater() end

---@return boolean
function Player:IsMoving() end

---@return boolean
function Player:IsRested() end

---@return boolean
function Player:IsTaxiCheater() end

---@param player any
---@return boolean
function Player:IsVisibleForPlayer(player) end

function Player:KickPlayer() end

function Player:KillPlayer() end

---@param questID number
---@param monsterEntry number
function Player:KilledMonsterCredit(questID, monsterEntry) end

---@param spellID number
function Player:LearnSpell(spellID) end

---@param talentID number
---@param talentRank number
function Player:LearnTalent(talentID, talentRank) end

function Player:LeaveBattleground() end

function Player:LogoutPlayer() end

---@param points number
function Player:ModifyArenaPoints(points) end

---@param points number
function Player:ModifyHonorPoints(points) end

---@param amount number
function Player:ModifyMoney(amount) end

---@param seconds number
function Player:Mute(seconds) end

function Player:RemoveArenaSpellCooldowns() end

function Player:RemoveFromBattlegroundRaid() end

function Player:RemoveFromGroup() end

---@param itemID number
---@param amount number
function Player:RemoveItem(itemID, amount) end

---@param amount number
function Player:RemoveLifetimeKills(amount) end

---@param questID number
function Player:RemoveQuest(questID) end

---@param spellID number
function Player:RemoveSpell(spellID) end

function Player:RemovedInsignia() end

function Player:ResetAchievements() end

function Player:ResetAllCooldowns() end

function Player:ResetHonor() end

function Player:ResetPetTalents() end

---@param spellID number
function Player:ResetSpellCooldown(spellID) end

function Player:ResetTalents() end

---@return number
function Player:ResetTalentsCost() end

---@param category number
function Player:ResetTypeCooldowns(category) end

function Player:ResurrectPlayer() end

---@param questID number
function Player:RewardQuest(questID) end

function Player:SaveToDB() end

---@param text string
function Player:Say(text) end

---@param prefix string
---@param message string
---@param channel string
---@param target any
function Player:SendAddonMessage(prefix, message, channel, target) end

---@param message string
function Player:SendAreaTriggerMessage(message) end

---@param unit any
function Player:SendAuctionMenu(unit) end

---@param message string
function Player:SendBroadcastMessage(message) end

---@param movieID number
function Player:SendCinematicStart(movieID) end

---@param player any
function Player:SendGuildInvite(player) end

---@param vendor any
function Player:SendListInventory(vendor) end

---@param movieID number
function Player:SendMovieStart(movieID) end

---@param message string
function Player:SendNotification(message) end

---@param packet any
function Player:SendPacket(packet) end

---@param questID number
function Player:SendQuestTemplate(questID) end

---@param banker any
function Player:SendShowBank(banker) end

---@param mailboxGUID string
function Player:SendShowMailBox(mailboxGUID) end

function Player:SendSpiritResurrect() end

---@param vendor any
function Player:SendTabardVendorActivate(vendor) end

---@param creature any
function Player:SendTaxiMenu(creature) end

---@param creature any
function Player:SendTrainerList(creature) end

---@param stateID number
---@param value number
function Player:SendUpdateWorldState(stateID, value) end

---@param accept boolean
function Player:SetAcceptWhispers(accept) end

---@param achievementID number
function Player:SetAchievement(achievementID) end

---@param points number
function Player:SetArenaPoints(points) end

---@param flag boolean
function Player:SetAtLoginFlag(flag) end

---@param mapID number
---@param position table
function Player:SetBindPoint(mapID, position) end

---@param copper number
function Player:SetCoinage(copper) end

---@param value number
function Player:SetDrunkValue(value) end

---@param flag boolean
function Player:SetFFA(flag) end

---@param raceID number
function Player:SetFactionForRace(raceID) end

---@param points number
function Player:SetFreeTalentPoints(points) end

---@param enabled boolean
function Player:SetGMChat(enabled) end

---@param visible boolean
function Player:SetGMVisible(visible) end

---@param enabled boolean
function Player:SetGameMaster(enabled) end

---@param gender number
function Player:SetGender(gender) end

---@param rank number
function Player:SetGuildRank(rank) end

---@param position number
function Player:SetHonorLastWeekStandingPos(position) end

---@param points number
function Player:SetHonorPoints(points) end

---@param kills number
function Player:SetHonorStoredKills(kills) end

---@param titleID number
function Player:SetKnownTitle(titleID) end

---@param kills number
function Player:SetLifetimeKills(kills) end

---@param lock boolean
function Player:SetPlayerLock(lock) end

---@param enable boolean
function Player:SetPvPDeath(enable) end

---@param questID number
---@param status number
function Player:SetQuestStatus(questID, status) end

---@param points number
function Player:SetRankPoints(points) end

---@param factionID number
---@param value number
function Player:SetReputation(factionID, value) end

---@param bonus number
function Player:SetRestBonus(bonus) end

---@param sheatheState number
function Player:SetSheath(sheatheState) end

---@param skillID number
---@param value number
function Player:SetSkill(skillID, value) end

---@param enable boolean
function Player:SetTaxiCheat(enable) end

function Player:SpawnBones() end

---@param pathID number
function Player:StartTaxi(pathID) end

---@param summoner any
function Player:SummonPlayer(summoner) end

---@param monsterGUID string
function Player:TalkedToCreature(monsterGUID) end

---@param mapID number
---@param position table
function Player:Teleport(mapID, position) end

---@param emoteID number
function Player:TextEmote(emoteID) end

---@param toggle boolean
function Player:ToggleAFK(toggle) end

---@param toggle boolean
function Player:ToggleDND(toggle) end

function Player:UnbindAllInstances() end

function Player:UnbindInstance() end

---@param titleID number
function Player:UnsetKnownTitle(titleID) end

function Player:UpdateHonor() end

---@param settingID number
---@param value any
function Player:UpdatePlayerSetting(settingID, value) end

---@param player any
---@param message string
function Player:Whisper(player, message) end

---@param message string
function Player:Yell(message) end


---@class Quest
Quest = {}

--- Returns the Quest's flags.
---@return number
function Quest:GetFlags() end

--- Returns entry ID of the Quest.
---@return number
function Quest:GetId() end

--- Returns the Quest's level.
---@return number
function Quest:GetLevel() end

--- Returns the minimum level required to pick up the Quest.
---@return number
function Quest:GetMinLevel() end

--- Returns the next Quest entry ID.
---@return number
function Quest:GetNextQuestId() end

--- Returns the next Quest entry ID in the specific Quest chain.
---@return number
function Quest:GetNextQuestInChain() end

--- Returns the previous Quest entry ID.
---@return number
function Quest:GetPrevQuestId() end

--- Returns the Quest's type.
---@return number
function Quest:GetType() end

--- Returns 'true' if the Quest has the specified flag, false otherwise.
--- @param flag number
---@return boolean
function Quest:HasFlag(flag) end

--- Returns 'true' if the Quest is a daily quest, false otherwise.
---@return boolean
function Quest:IsDaily() end

--- Returns 'true' if the Quest is repeatable, false otherwise.
---@return boolean
function Quest:IsRepeatable() end

---@class Roll
Roll = {}

--- Returns the rolled Item's count.
---@return number
function Roll:GetItemCount() end

--- Returns the rolled Item's GUID.
---@return string
function Roll:GetItemGUID() end

--- Returns the rolled Item's entry.
---@return number
function Roll:GetItemId() end

--- Returns the rolled Item's random property ID.
---@return number
function Roll:GetItemRandomPropId() end

--- Returns the rolled Item's random suffix ID.
---@return number
function Roll:GetItemRandomSuffix() end

--- Returns the rolled Item's slot in the loot window.
---@return number
function Roll:GetItemSlot() end

--- Returns the vote type for a Player on this Roll.
--- See Roll:GetPlayerVoteGUIDs to obtain the GUIDs of the Players who rolled.
---@param playerGUID string
---@return number
function Roll:GetPlayerVote(playerGUID) end

--- Returns the GUIDs of the Players who rolled.
--- See Roll:GetPlayerVote to obtain the vote type of a Player.
---@return table
function Roll:GetPlayerVoteGUIDs() end

--- Returns the mask applied to this Roll.
---@return number
function Roll:GetRollVoteMask() end

--- Returns the total number of players who rolled greed.
---@return number
function Roll:GetTotalGreed() end

--- Returns the total number of players who rolled need.
---@return number
function Roll:GetTotalNeed() end

--- Returns the total number of players who passed.
---@return number
function Roll:GetTotalPass() end

--- Returns the total number of players who rolled.
---@return number
function Roll:GetTotalPlayersRolling() end


---@class Spell
Spell = {}

--- Cancels the Spell.
function Spell:Cancel() end

--- Casts the Spell.
function Spell:Cast() end

--- Finishes the Spell.
function Spell:Finish() end

--- Returns the cast time of the Spell.
---@return number
function Spell:GetCastTime() end

--- Returns the Unit that casted the Spell.
---@return Unit
function Spell:GetCaster() end

--- Returns the spell duration of the Spell.
---@return number
function Spell:GetDuration() end

--- Returns the entry ID of the Spell.
---@return number
function Spell:GetEntry() end

--- Returns the power cost of the Spell.
---@return number
function Spell:GetPowerCost() end

--- Returns the target Object of the Spell.
---@return Object
function Spell:GetTarget() end

--- Returns the target destination coordinates of the Spell.
---@return number, number, number
function Spell:GetTargetDest() end

--- Returns true if the Spell is automatically repeating, false otherwise.
---@return boolean
function Spell:IsAutoRepeat() end

--- Sets the Spell to automatically repeat.
---@param autoRepeat boolean
function Spell:SetAutoRepeat(autoRepeat) end


---@class Unit
Unit = {}

--- Adds the Aura of the given spell entry on the given target from the Unit.
---@param target Unit
---@param spellEntry number
function Unit:AddAura(target, spellEntry) end

--- Adds threat to the Unit from the victim.
---@param victim Unit
---@param threat number
function Unit:AddThreat(victim, threat) end

--- Adds the given unit state for the Unit.
---@param state number
function Unit:AddUnitState(state) end

--- The Unit tries to attack a given target.
---@param target Unit
function Unit:Attack(target) end

--- The Unit stops attacking its target.
function Unit:AttackStop() end

--- Casts the Spell at target Unit with custom basepoints or casters. See also Unit:CastSpell.
---@param spell Spell
---@param target Unit
---@param basePoints number
---@param caster Unit
function Unit:CastCustomSpell(spell, target, basePoints, caster) end

--- Makes the Unit cast the spell on the target.
---@param spell Spell
---@param target Unit
function Unit:CastSpell(spell, target) end

--- Makes the Unit cast the spell to the given coordinates, used for area effect spells.
---@param spell Spell
---@param x number
---@param y number
---@param z number
function Unit:CastSpellAoF(spell, x, y, z) end

--- Clears the Unit's combat.
function Unit:ClearInCombat() end

--- Clears the Unit's threat list.
function Unit:ClearThreatList() end

--- Removes the given unit state from the Unit.
---@param state number
function Unit:ClearUnitState(state) end

--- Returns calculated percentage from Health.
---@param pct number
---@return number
function Unit:CountPctFromCurHealth(pct) end

--- Returns calculated percentage from Max Health.
---@param pct number
---@return number
function Unit:CountPctFromMaxHealth(pct) end

--- Unmorphs the Unit setting its display ID back to the native display ID.
function Unit:DeMorph() end

--- Makes the Unit damage the target Unit.
---@param target Unit
---@param amount number
function Unit:DealDamage(target, amount) end

--- Makes the Unit heal the target Unit with the given spell.
---@param target Unit
---@param spell Spell
---@param amount number
function Unit:DealHeal(target, spell, amount) end

--- Dismounts the Unit.
function Unit:Dismount() end

--- Makes the Unit perform the given emote continuously.
---@param emote number
function Unit:EmoteState(emote) end

--- Returns the Unit's attackers.
---@return table
function Unit:GetAttackers() end

--- Returns the Aura of the given spell entry on the Unit or nil.
---@param spellEntry number
---@return Aura
function Unit:GetAura(spellEntry) end

--- Returns the Unit's base spell power.
---@return number
function Unit:GetBaseSpellPower() end

--- Returns the GUID of the Unit's charmed entity.
---@return string
function Unit:GetCharmGUID() end

--- Returns the Unit's charmer's GUID.
---@return string
function Unit:GetCharmerGUID() end

--- Returns the Unit's class ID.
---@return number
function Unit:GetClass() end

--- Returns the Unit's class' name in the given or default locale or nil.
---@param locale string
---@return string
function Unit:GetClassAsString(locale) end

--- Returns the class mask.
---@return number
function Unit:GetClassMask() end

--- Returns the GUID of the Unit's charmer or owner.
---@return string
function Unit:GetControllerGUID() end

--- Returns the GUID of the Unit's charmer or owner or its own GUID.
---@return string
function Unit:GetControllerGUIDS() end

--- Returns the Unit's creator's GUID.
---@return string
function Unit:GetCreatorGUID() end

--- Returns the Unit's creature type ID (enumerated in CreatureType.dbc).
---@return number
function Unit:GetCreatureType() end

--- Returns the Critter Guid.
---@return string
function Unit:GetCritterGUID() end

--- Returns the currently casted Spell of the given type or nil.
---@param spellType number
---@return Spell
function Unit:GetCurrentSpell(spellType) end

--- Returns the Unit's current display ID.
---@return number
function Unit:GetDisplayId() end

--- Returns the Unit's faction ID.
---@return number
function Unit:GetFaction() end

--- Returns a table containing friendly Units within the given range of the Unit.
---@param range number
---@return table
function Unit:GetFriendlyUnitsInRange(range) end

--- Returns the Unit's gender.
---@return number
function Unit:GetGender() end

--- Returns the Unit's health amount.
---@return number
function Unit:GetHealth() end

--- Returns the Unit's health percent.
---@return number
function Unit:GetHealthPct() end

--- Returns the Unit's level.
---@return number
function Unit:GetLevel() end

--- Returns the Unit's max health.
---@return number
function Unit:GetMaxHealth() end

--- Returns the Unit's max power amount for the given power type.
---@param powerType number
---@return number
function Unit:GetMaxPower(powerType) end

--- Returns the Unit's mount's modelID.
---@return number
function Unit:GetMountId() end

--- Returns the current movement type for this Unit.
---@return number
function Unit:GetMovementType() end

--- Returns the Unit's native/original display ID.
---@return number
function Unit:GetNativeDisplayId() end

--- Returns the Unit's owner.
---@return Unit
function Unit:GetOwner() end

--- Returns the Unit's owner's GUID.
---@return string
function Unit:GetOwnerGUID() end

--- Returns the GUID of the Unit's pet.
---@return string
function Unit:GetPetGUID() end

--- Returns the Unit's power amount for the given power type.
---@param powerType number
---@return number
function Unit:GetPower(powerType) end

--- Returns the Unit's power percent for the given power type.
---@param powerType number
---@return number
function Unit:GetPowerPct(powerType) end

--- Returns the Unit's current power type.
---@return number
function Unit:GetPowerType() end

--- Returns the Unit's race ID.
---@return number
function Unit:GetRace() end

--- Returns the Unit's race's name in the given or default locale or nil.
---@param locale string
---@return string
function Unit:GetRaceAsString(locale) end

--- Returns the race mask.
---@return number
function Unit:GetRaceMask() end

--- Returns the Unit's speed of the given [UnitMoveType].
---@param moveType number
---@return number
function Unit:GetSpeed(moveType) end

--- Returns the Unit's current stand state.
---@return number
function Unit:GetStandState() end

--- Returns Unit's specified stat.
---@param stat number
---@return number
function Unit:GetStat(stat) end

--- Returns the Unit's threat list.
---@return table
function Unit:GetThreatList() end

--- Returns a table containing unfriendly Unit's within the given range of the Unit.
---@param range number
---@return table
function Unit:GetUnfriendlyUnitsInRange(range) end

--- Returns Unit's Vehicle methods.
---@return Vehicle
function Unit:GetVehicleKit() end

--- Returns the Unit's current victim target or nil.
---@return Unit
function Unit:GetVictim() end

--- Returns true if the Unit has an aura from the given spell entry.
---@param spellEntry number
---@return boolean
function Unit:HasAura(spellEntry) end

--- Returns true if the Unit has the given unit state.
---@param unitState number
---@return boolean
function Unit:HasUnitState(unitState) end

--- Returns true if the Unit's health is above the given percentage.
---@param percentage number
---@return boolean
function Unit:HealthAbovePct(percentage) end

--- Returns true if the Unit's health is below the given percentage.
---@param percentage number
---@return boolean
function Unit:HealthBelowPct(percentage) end

--- Interrupts Unit's spell state, casting, etc.
function Unit:InterruptSpell() end

--- Returns true if the Unit is alive.
---@return boolean
function Unit:IsAlive() end

--- Returns true if the Unit is an armorer and can repair equipment.
---@return boolean
function Unit:IsArmorer() end

--- Returns true if the Unit is attacking a player.
---@return boolean
function Unit:IsAttackingPlayer() end

--- Returns true if the Unit is an auctioneer.
---@return boolean
function Unit:IsAuctioneer() end

--- Returns true if the Unit is a banker.
---@return boolean
function Unit:IsBanker() end

--- Returns true if the Unit is a battle master.
---@return boolean
function Unit:IsBattleMaster() end

--- Returns true if the Unit is casting a spell.
---@return boolean
function Unit:IsCasting() end

--- Returns true if the Unit is charmed.
---@return boolean
function Unit:IsCharmed() end

--- Returns true if the Unit is dead.
---@return boolean
function Unit:IsDead() end

--- Returns true if the Unit is dying.
---@return boolean
function Unit:IsDying() end

--- Returns true if the Unit has full health.
---@return boolean
function Unit:IsFullHealth() end

--- Returns true if the Unit is able to show a gossip window.
---@return boolean
function Unit:IsGossip() end

--- Returns true if the Unit is a guild master.
---@return boolean
function Unit:IsGuildMaster() end

--- Returns true if the Unit is in an accessible place for the given Creature.
---@param creature Creature
---@return boolean
function Unit:IsInAccessiblePlaceFor(creature) end

--- Returns true if the Unit is in combat.
---@return boolean
function Unit:IsInCombat() end

--- Returns true if the Unit is in water.
---@return boolean
function Unit:IsInWater() end

--- Returns true if the Unit is an innkeeper.
---@return boolean
function Unit:IsInnkeeper() end

--- Returns true if the Unit is mounted.
---@return boolean
function Unit:IsMounted() end

--- Returns true if the Unit is on a Vehicle.
---@return boolean
function Unit:IsOnVehicle() end

--- Returns true if the Unit is flagged for PvP.
---@return boolean
function Unit:IsPvPFlagged() end

--- Returns true if the Unit is a quest giver.
---@return boolean
function Unit:IsQuestGiver() end

--- Returns true if the Unit is rooted.
---@return boolean
function Unit:IsRooted() end

--- Returns true if the Unit provides services like vendor, training, and auction.
---@return boolean
function Unit:IsServiceProvider() end

--- Returns true if the Unit is a spirit guide.
---@return boolean
function Unit:IsSpiritGuide() end

--- Returns true if the Unit is a spirit healer.
---@return boolean
function Unit:IsSpiritHealer() end

--- Returns true if the Unit is a spirit guide or spirit healer.
---@return boolean
function Unit:IsSpiritService() end

--- Returns true if the Unit is standing.
---@return boolean
function Unit:IsStandState() end

--- Returns true if the Unit is not moving.
---@return boolean
function Unit:IsStopped() end

--- Returns true if the Unit is a tabard designer.
---@return boolean
function Unit:IsTabardDesigner() end

--- Returns true if the Unit is a taxi master.
---@return boolean
function Unit:IsTaxi() end

--- Returns true if the Unit is a trainer.
---@return boolean
function Unit:IsTrainer() end

--- Returns true if the Unit is under water.
---@return boolean
function Unit:IsUnderWater() end

--- Returns true if the Unit is a vendor.
---@return boolean
function Unit:IsVendor() end

--- Makes the Unit kill the target Unit.
---@param target Unit
function Unit:Kill(target) end

--- Modifies the Unit's power amount for the given power type.
---@param powerType number
---@param amount number
function Unit:ModifyPower(powerType, amount) end

--- Modifies threat in pct to the Unit from the victim.
---@param victim Unit
---@param percentage number
function Unit:ModifyThreatPct(victim, percentage) end

--- Mounts the Unit on the given displayID/modelID.
---@param displayID number
function Unit:Mount(displayID) end

--- The Unit will chase the target.
---@param target Unit
function Unit:MoveChase(target) end

--- Clears the Unit's movement.
function Unit:MoveClear() end

--- The Unit will move confused.
function Unit:MoveConfused() end

--- The Unit's movement expires and clears movement.
function Unit:MoveExpire() end

--- The Unit will flee.
function Unit:MoveFleeing() end

--- The Unit will follow the target.
---@param target Unit
function Unit:MoveFollow(target) end

--- The Unit will move to its set home location.
function Unit:MoveHome() end

--- The Unit will be idle.
function Unit:MoveIdle() end

--- Makes the Unit jump to the coordinates.
---@param x number
---@param y number
---@param z number
function Unit:MoveJump(x, y, z) end

--- The Unit will move at random.
function Unit:MoveRandom() end

--- Stops the Unit's movement.
function Unit:MoveStop() end

--- The Unit will move to the coordinates.
---@param x number
---@param y number
---@param z number
function Unit:MoveTo(x, y, z) end

--- Makes the Unit teleport to given coordinates within the same map.
---@param x number
---@param y number
---@param z number
function Unit:NearTeleport(x, y, z) end

--- Makes the Unit perform the given emote.
---@param emoteId number
function Unit:PerformEmote(emoteId) end

--- Removes all Aura's from the Unit.
function Unit:RemoveAllAuras() end

--- Removes all positive visible Aura's from the Unit.
function Unit:RemoveArenaAuras() end

--- Removes Aura of the given spell entry from the Unit.
---@param spellEntry number
function Unit:RemoveAura(spellEntry) end

--- Sends chat message to Player.
---@param player Player
---@param message string
function Unit:SendChatMessageToPlayer(player, message) end

--- The Unit will emote the message.
---@param message string
function Unit:SendUnitEmote(message) end

--- The Unit will say the message.
---@param message string
function Unit:SendUnitSay(message) end

--- The Unit will whisper the message to a Player.
---@param player Player
---@param message string
function Unit:SendUnitWhisper(player, message) end

--- The Unit will yell the message.
---@param message string
function Unit:SendUnitYell(message) end

--- Confuses the Unit, if 'false' specified, the Unit is no longer confused.
---@param confused boolean
function Unit:SetConfused(confused) end

--- Sets creator GUID.
---@param creatorGUID string
function Unit:SetCreatorGUID(creatorGUID) end

--- Sets the Critter GUID.
---@param critterGUID string
function Unit:SetCritterGUID(critterGUID) end

--- Sets the Unit's modelID.
---@param displayID number
function Unit:SetDisplayId(displayID) end

--- Sets the Unit's FFA flag on or off.
---@param isFFA boolean
function Unit:SetFFA(isFFA) end

--- Sets the Unit's facing/orientation.
---@param facing number
function Unit:SetFacing(facing) end

--- Sets the Unit to face the given WorldObject's direction.
---@param worldObject WorldObject
function Unit:SetFacingToObject(worldObject) end

--- Sets the Unit's faction.
---@param faction number
function Unit:SetFaction(faction) end

--- Fears the Unit, if 'false' specified, the Unit is no longer feared.
---@param feared boolean
function Unit:SetFeared(feared) end

--- Sets the Unit's health.
---@param health number
function Unit:SetHealth(health) end

--- Sets the Unit in combat with the enemy Unit.
---@param enemyUnit Unit
function Unit:SetInCombatWith(enemyUnit) end

--- Sets the Unit's level.
---@param level number
function Unit:SetLevel(level) end

--- Sets the Unit's max health.
---@param maxHealth number
function Unit:SetMaxHealth(maxHealth) end

--- Sets the Unit's max power amount for the given power type.
---@param powerType number
---@param maxPower number
function Unit:SetMaxPower(powerType, maxPower) end

--- Sets the Unit's name internally.
---@param name string
function Unit:SetName(name) end

--- Sets the Unit's native/default modelID.
---@param displayID number
function Unit:SetNativeDisplayId(displayID) end

--- Sets the Unit's owner GUID to given GUID.
---@param ownerGUID string
function Unit:SetOwnerGUID(ownerGUID) end

--- Sets pet GUID.
---@param petGUID string
function Unit:SetPetGUID(petGUID) end

--- Sets the Unit's power amount for the given power type.
---@param powerType number
---@param power number
function Unit:SetPower(powerType, power) end

--- Sets the Unit's power type.
---@param powerType number
function Unit:SetPowerType(powerType) end

--- Sets the Unit's PvP on or off.
---@param isPvP boolean
function Unit:SetPvP(isPvP) end

--- Roots the Unit to the ground, if 'false' specified, unroots the Unit.
---@param rooted boolean
function Unit:SetRooted(rooted) end

--- Sets the Unit's sanctuary flag on or off.
---@param isSanctuary boolean
function Unit:SetSanctuary(isSanctuary) end

--- Sets the Unit's sheath state.
---@param sheathState number
function Unit:SetSheath(sheathState) end

--- Sets the Unit's speed of given [UnitMoveType] to given rate. If forced, packets sent to clients forcing the visual change.
---@param moveType number
---@param rate number
---@param forced boolean
function Unit:SetSpeed(moveType, rate, forced) end

--- Sets the Unit's stand state.
---@param standState number
function Unit:SetStandState(standState) end

--- Toggles (Sets) Unit's water walking.
---@param waterWalking boolean
function Unit:SetWaterWalk(waterWalking) end

--- Stops the Unit's current spell cast.
function Unit:StopSpellCast() end


---@class Vehicle
Vehicle = {}

--- Adds Unit passenger to a specified seat in the Vehicle.
---@param passenger Unit
---@param seatIndex number
function Vehicle:AddPassenger(passenger, seatIndex) end

--- Returns the Vehicle's entry.
---@return number
function Vehicle:GetEntry() end

--- Returns the Vehicle's owner.
---@return Unit
function Vehicle:GetOwner() end

--- Returns the Vehicle's passenger in the specified seat.
---@param seatIndex number
---@return Unit
function Vehicle:GetPassenger(seatIndex) end

--- Returns true if the Unit passenger is on board.
---@param passenger Unit
---@return boolean
function Vehicle:IsOnBoard(passenger) end

--- Removes Unit passenger from the Vehicle.
---@param passenger Unit
function Vehicle:RemovePassenger(passenger) end



---@class WorldObject
WorldObject = {}

--- Returns the angle between this WorldObject and another WorldObject or a point.
---@param other WorldObject|number|table
---@return number
function WorldObject:GetAngle(other) end

--- Returns the current area ID of the WorldObject.
---@return number
function WorldObject:GetAreaId() end

--- Returns a table of Creature objects in sight of the WorldObject or within the given range and/or with a specific entry ID.
---@param range number
---@param entryId number|nil
---@return table
function WorldObject:GetCreaturesInRange(range, entryId) end

--- Returns the distance from this WorldObject to another WorldObject, or from this WorldObject to a point in 3d space.
---@param other WorldObject|table|number
---@return number
function WorldObject:GetDistance(other) end

--- Returns the distance from this WorldObject to another WorldObject, or from this WorldObject to a point in 2d space.
---@param other WorldObject|table|number
---@return number
function WorldObject:GetDistance2d(other) end

--- Returns the distance from this WorldObject to another WorldObject, or from this WorldObject to a point in 3d space.
---@param other WorldObject|table|number
---@return number
function WorldObject:GetExactDistance(other) end

--- Returns the distance from this WorldObject to another WorldObject, or from this WorldObject to a point in 2d space.
---@param other WorldObject|table|number
---@return number
function WorldObject:GetExactDistance2d(other) end

--- Returns a table of GameObject objects in sight of the WorldObject or within the given range and/or with a specific entry ID.
---@param range number
---@param entryId number|nil
---@return table
function WorldObject:GetGameObjectsInRange(range, entryId) end

--- Returns the current instance ID of the WorldObject.
---@return number
function WorldObject:GetInstanceId() end

--- Returns the coordinates and orientation of the WorldObject.
---@return table
function WorldObject:GetLocation() end

--- Returns the current Map object of the WorldObject.
---@return Map
function WorldObject:GetMap() end

--- Returns the current map ID of the WorldObject.
---@return number
function WorldObject:GetMapId() end

--- Returns the name of the WorldObject.
---@return string
function WorldObject:GetName() end

--- Returns nearest WorldObject in sight of the WorldObject. The distance, type, entry and hostility requirements the WorldObject must match can be passed.
---@param distance number
---@param objectType number|nil
---@param entryId number|nil
---@param hostile boolean|nil
---@return WorldObject|nil
function WorldObject:GetNearObject(distance, objectType, entryId, hostile) end

--- Returns a table of WorldObjects in sight of the WorldObject. The distance, type, entry and hostility requirements the WorldObject must match can be passed.
---@param distance number
---@param objectType number|nil
---@param entryId number|nil
---@param hostile boolean|nil
---@return table
function WorldObject:GetNearObjects(distance, objectType, entryId, hostile) end

--- Returns the nearest Creature object in sight of the WorldObject or within the given range and/or with a specific entry ID.
---@param range number
---@param entryId number|nil
---@return Creature|nil
function WorldObject:GetNearestCreature(range, entryId) end

--- Returns the nearest GameObject object in sight of the WorldObject or within the given range and/or with a specific entry ID.
---@param range number
---@param entryId number|nil
---@return GameObject|nil
function WorldObject:GetNearestGameObject(range, entryId) end

--- Returns the nearest Player object in sight of the WorldObject or within the given range.
---@param range number
---@return Player|nil
function WorldObject:GetNearestPlayer(range) end

--- Returns the current orientation of the WorldObject.
---@return number
function WorldObject:GetO() end

--- Returns the current phase of the WorldObject.
---@return number
function WorldObject:GetPhaseMask() end

--- Returns a table of Player objects in sight of the WorldObject or within the given range.
---@param range number
---@return table
function WorldObject:GetPlayersInRange(range) end

--- Returns the x, y and z of a point dist away from the WorldObject.
---@param dist number
---@return number, number, number
function WorldObject:GetRelativePoint(dist) end

--- Returns the current X coordinate of the WorldObject.
---@return number
function WorldObject:GetX() end

--- Returns the current Y coordinate of the WorldObject.
---@return number
function WorldObject:GetY() end

--- Returns the current Z coordinate of the WorldObject.
---@return number
function WorldObject:GetZ() end

--- Returns the current zone ID of the WorldObject.
---@return number
function WorldObject:GetZoneId() end

--- Returns true if the target is in the given arc behind the WorldObject.
---@param target WorldObject|table
---@param arc number
---@return boolean
function WorldObject:IsInBack(target, arc) end

--- Returns true if the target is in the given arc in front of the WorldObject.
---@param target WorldObject|table
---@param arc number
---@return boolean
function WorldObject:IsInFront(target, arc) end

--- Returns true if the WorldObjects are on the same map.
---@param other WorldObject|table
---@return boolean
function WorldObject:IsInMap(other) end

--- Returns true if the target is within given range.
---@param target WorldObject|table
---@param range number
---@return boolean
function WorldObject:IsInRange(target, range) end

--- Returns true if the point is within given range.
---@param x number
---@param y number
---@param z number
---@param range number
---@return boolean
function WorldObject:IsInRange2d(x, y, z, range) end

--- Returns true if the point is within given range.
---@param x number
---@param y number
---@param z number
---@param range number
---@return boolean
function WorldObject:IsInRange3d(x, y, z, range) end

--- Returns true if the target is in the given distance of the WorldObject.
---@param target WorldObject|table
---@param distance number
---@return boolean
function WorldObject:IsWithinDist(target, distance) end

--- Returns true if the point is in the given distance of the WorldObject.
---@param x number
---@param y number
---@param z number
---@param distance number
---@return boolean
function WorldObject:IsWithinDist2d(x, y, z, distance) end

--- Returns true if the point is in the given distance of the WorldObject.
---@param x number
---@param y number
---@param z number
---@param distance number
---@return boolean
function WorldObject:IsWithinDist3d(x, y, z, distance) end

--- Returns true if the WorldObject is on the same map and within given distance.
---@param other WorldObject|table
---@param distance number
---@return boolean
function WorldObject:IsWithinDistInMap(other, distance) end

--- Returns true if the given WorldObject or coordinates are in the WorldObject's line of sight.
---@param target WorldObject|table|number
---@param x number|nil
---@param y number|nil
---@param z number|nil
---@return boolean
function WorldObject:IsWithinLoS(target, x, y, z) end

--- The WorldObject plays a sound to a Player.
---@param player Player
---@param soundId number
function WorldObject:PlayDirectSound(player, soundId) end

--- The WorldObject plays a sound to a Player.
---@param player Player
---@param soundId number
---@param distance number
function WorldObject:PlayDistanceSound(player, soundId, distance) end

--- The WorldObject plays music to a Player.
---@param player Player
---@param musicId number
function WorldObject:PlayMusic(player, musicId) end

--- Registers a timed event to the WorldObject. When the passed function is called, the parameters (eventId, delay, repeats, worldobject) are passed to it. Repeats will decrease on each call if the event does not repeat indefinitely.
---@param delay number
---@param repeats number
---@param eventId number
---@param callback fun(eventId: number, delay: number, repeats: number, worldobject: WorldObject)
function WorldObject:RegisterEvent(delay, repeats, eventId, callback) end

--- Removes the timed event from a WorldObject by the specified event ID.
---@param eventId number
function WorldObject:RemoveEventById(eventId) end

--- Removes all timed events from a WorldObject.
function WorldObject:RemoveEvents() end

--- Sends a WorldPacket to Players in sight of the WorldObject.
---@param packet WorldPacket
function WorldObject:SendPacket(packet) end

--- Sets the WorldObject's phase mask.
---@param phaseMask number
function WorldObject:SetPhaseMask(phaseMask) end

--- Spawns the creature at specified location.
---@param creatureEntry number
---@param x number
---@param y number
---@param z number
---@param o number
---@param faction number
---@param despawnDelay number|nil
---@return Creature
function WorldObject:SpawnCreature(creatureEntry, x, y, z, o, faction, despawnDelay) end

--- Spawns a GameObject at specified location.
---@param gameObjectEntry number
---@param x number
---@param y number
---@param z number
---@param o number
---@param phaseMask number|nil
---@return GameObject
function WorldObject:SummonGameObject(gameObjectEntry, x, y, z, o, phaseMask) end



---@class WorldPacket
WorldPacket = {}

--- Returns the opcode of the WorldPacket.
---@return number
function WorldPacket:GetOpcode() end

--- Returns the size of the WorldPacket.
---@return number
function WorldPacket:GetSize() end

--- Reads and returns a signed 8-bit integer value from the WorldPacket.
---@return number
function WorldPacket:ReadInt8() end

--- Reads and returns a double-precision floating-point value from the WorldPacket.
---@return number
function WorldPacket:ReadDouble() end

--- Reads and returns a single-precision floating-point value from the WorldPacket.
---@return number
function WorldPacket:ReadFloat() end

--- Reads and returns an unsigned 64-bit integer value from the WorldPacket.
---@return number
function WorldPacket:ReadUInt64() end

--- Reads and returns a signed 32-bit integer value from the WorldPacket.
---@return number
function WorldPacket:ReadInt32() end

--- Reads and returns a signed 16-bit integer value from the WorldPacket.
---@return number
function WorldPacket:ReadInt16() end

--- Reads and returns a string value from the WorldPacket.
---@return string
function WorldPacket:ReadString() end

--- Reads and returns an unsigned 8-bit integer value from the WorldPacket.
---@return number
function WorldPacket:ReadUInt8() end

--- Reads and returns an unsigned 32-bit integer value from the WorldPacket.
---@return number
function WorldPacket:ReadUInt32() end

--- Reads and returns an unsigned 16-bit integer value from the WorldPacket.
---@return number
function WorldPacket:ReadUInt16() end

--- Sets the opcode of the WorldPacket to the specified opcode.
---@param opcode number
function WorldPacket:SetOpcode(opcode) end

--- Writes a signed 8-bit integer value to the WorldPacket.
---@param value number
function WorldPacket:WriteInt8(value) end

--- Writes a 64-bit floating-point value to the WorldPacket.
---@param value number
function WorldPacket:WriteDouble(value) end

--- Writes a 32-bit floating-point value to the WorldPacket.
---@param value number
function WorldPacket:WriteFloat(value) end

--- Writes an unsigned 64-bit integer value to the WorldPacket.
---@param value number
function WorldPacket:WriteUInt64(value) end

--- Writes a signed 32-bit integer value to the WorldPacket.
---@param value number
function WorldPacket:WriteInt32(value) end

--- Writes a signed 16-bit integer value to the WorldPacket.
---@param value number
function WorldPacket:WriteInt16(value) end

--- Writes a string to the WorldPacket.
---@param value string
function WorldPacket:WriteString(value) end

--- Writes an unsigned 8-bit integer value to the WorldPacket.
---@param value number
function WorldPacket:WriteUInt8(value) end

--- Writes an unsigned 32-bit integer value to the WorldPacket.
---@param value number
function WorldPacket:WriteUInt32(value) end

--- Writes an unsigned 16-bit integer value to the WorldPacket.
---@param value number
function WorldPacket:WriteUInt16(value) end
