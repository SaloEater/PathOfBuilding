return {
    xml = [[<?xml version="1.0" encoding="UTF-8"?>
<PathOfBuilding>
	<Build level="1" targetVersion="3_0" pantheonMajorGod="None" bandit="None" className="Marauder" ascendClassName="Berserker" mainSocketGroup="3" viewMode="TREE" pantheonMinorGod="None">
		<PlayerStat stat="AverageHit" value="0"/>
		<PlayerStat stat="AverageDamage" value="0"/>
		<PlayerStat stat="Speed" value="0"/>
		<PlayerStat stat="Speed" value="0"/>
		<PlayerStat stat="Speed" value="0"/>
		<PlayerStat stat="PreEffectiveCritChance" value="0"/>
		<PlayerStat stat="CritChance" value="0"/>
		<PlayerStat stat="CritMultiplier" value="1.5"/>
		<PlayerStat stat="HitChance" value="100"/>
		<PlayerStat stat="TotalDPS" value="0"/>
		<PlayerStat stat="TotalDot" value="0"/>
		<PlayerStat stat="WithBleedDPS" value="0"/>
		<PlayerStat stat="WithIgniteDPS" value="0"/>
		<PlayerStat stat="WithPoisonDPS" value="0"/>
		<PlayerStat stat="TotalDotDPS" value="0"/>
		<PlayerStat stat="CombinedDPS" value="0"/>
		<PlayerStat stat="CombinedAvg" value="0"/>
		<PlayerStat stat="ManaCost" value="0"/>
		<PlayerStat stat="Str" value="52"/>
		<PlayerStat stat="ReqStr" value="122"/>
		<PlayerStat stat="Dex" value="14"/>
		<PlayerStat stat="ReqDex" value="155"/>
		<PlayerStat stat="Int" value="14"/>
		<PlayerStat stat="ReqInt" value="0"/>
		<PlayerStat stat="Devotion" value="0"/>
		<PlayerStat stat="Life" value="92"/>
		<PlayerStat stat="Spec:LifeInc" value="0"/>
		<PlayerStat stat="LifeUnreserved" value="92"/>
		<PlayerStat stat="LifeUnreservedPercent" value="100"/>
		<PlayerStat stat="LifeRegen" value="0"/>
		<PlayerStat stat="LifeLeechGainRate" value="0"/>
		<PlayerStat stat="Mana" value="47"/>
		<PlayerStat stat="Spec:ManaInc" value="0"/>
		<PlayerStat stat="ManaUnreserved" value="47"/>
		<PlayerStat stat="ManaUnreservedPercent" value="100"/>
		<PlayerStat stat="ManaRegen" value="0.8"/>
		<PlayerStat stat="ManaLeechGainRate" value="0"/>
		<PlayerStat stat="EnergyShield" value="0"/>
		<PlayerStat stat="Spec:EnergyShieldInc" value="0"/>
		<PlayerStat stat="EnergyShieldRegen" value="0"/>
		<PlayerStat stat="EnergyShieldLeechGainRate" value="0"/>
		<PlayerStat stat="Evasion" value="58"/>
		<PlayerStat stat="Spec:EvasionInc" value="0"/>
		<PlayerStat stat="MeleeEvadeChance" value="28"/>
		<PlayerStat stat="MeleeEvadeChance" value="28"/>
		<PlayerStat stat="ProjectileEvadeChance" value="28"/>
		<PlayerStat stat="Armour" value="0"/>
		<PlayerStat stat="Spec:ArmourInc" value="0"/>
		<PlayerStat stat="PhysicalDamageReduction" value="0"/>
		<PlayerStat stat="EffectiveMovementSpeedMod" value="1"/>
		<PlayerStat stat="BlockChance" value="15"/>
		<PlayerStat stat="SpellBlockChance" value="0"/>
		<PlayerStat stat="AttackDodgeChance" value="0"/>
		<PlayerStat stat="SpellDodgeChance" value="0"/>
		<PlayerStat stat="FireResist" value="-60"/>
		<PlayerStat stat="FireResistOverCap" value="0"/>
		<PlayerStat stat="ColdResist" value="-60"/>
		<PlayerStat stat="ColdResistOverCap" value="0"/>
		<PlayerStat stat="LightningResist" value="-60"/>
		<PlayerStat stat="LightningResistOverCap" value="0"/>
		<PlayerStat stat="ChaosResist" value="-60"/>
		<PlayerStat stat="ChaosResistOverCap" value="0"/>
		<PlayerStat stat="PowerCharges" value="0"/>
		<PlayerStat stat="PowerChargesMax" value="3"/>
		<PlayerStat stat="FrenzyCharges" value="0"/>
		<PlayerStat stat="FrenzyChargesMax" value="3"/>
		<PlayerStat stat="EnduranceCharges" value="0"/>
		<PlayerStat stat="EnduranceChargesMax" value="3"/>
	</Build>
	<Import/>
	<Calcs>
		<Input name="misc_buffMode" string="EFFECTIVE"/>
		<Input name="skill_number" number="2"/>
		<Section collapsed="false" id="SkillSelect"/>
		<Section collapsed="false" id="HitDamage"/>
		<Section collapsed="false" id="Warcries"/>
		<Section collapsed="false" id="Dot"/>
		<Section collapsed="false" id="Speed"/>
		<Section collapsed="false" id="Crit"/>
		<Section collapsed="false" id="Impale"/>
		<Section collapsed="false" id="SkillTypeStats"/>
		<Section collapsed="false" id="HitChance"/>
		<Section collapsed="false" id="Bleed"/>
		<Section collapsed="false" id="Poison"/>
		<Section collapsed="false" id="Ignite"/>
		<Section collapsed="false" id="Decay"/>
		<Section collapsed="false" id="LeechGain"/>
		<Section collapsed="false" id="EleAilments"/>
		<Section collapsed="false" id="MiscEffects"/>
		<Section collapsed="false" id="Attributes"/>
		<Section collapsed="false" id="Life"/>
		<Section collapsed="false" id="Mana"/>
		<Section collapsed="false" id="EnergyShield"/>
		<Section collapsed="false" id="Armour"/>
		<Section collapsed="false" id="Evasion"/>
		<Section collapsed="false" id="Resist"/>
		<Section collapsed="false" id="Block"/>
		<Section collapsed="false" id="MiscDefences"/>
		<Section collapsed="false" id="DamageTaken"/>
	</Calcs>
	<Skills sortGemsByDPSField="CombinedDPS" sortGemsByDPS="true" defaultGemQuality="nil" defaultGemLevel="nil" showSupportGemTypes="ALL" showAltQualityGems="false">
		<Skill mainActiveSkillCalcs="1" label="" enabled="true" slot="Weapon 1" mainActiveSkill="1">
			<Gem enableGlobal2="false" skillMinionSkillCalcs="1" skillStageCount="1" level="20" gemId="Metadata/Items/Gems/SkillGemDoubleStrike" skillId="DoubleStrike" skillMinionSkill="1" skillMinionItemSet="1" skillPart="1" enableGlobal1="true" qualityId="Default" quality="12" enabled="true" nameSpec="Double Strike" skillMinion="SummonedPhantasm"/>
			<Gem enableGlobal2="false" skillStageCountCalcs="4" level="20" gemId="Metadata/Items/Gems/SkillGemCyclone" skillId="Cyclone" skillPart="1" enableGlobal1="true" qualityId="Default" quality="0" enabled="false" nameSpec="Cyclone" skillMinion="SkitterbotCold"/>
		</Skill>
		<Skill mainActiveSkillCalcs="1" label="" enabled="false" mainActiveSkill="1">
			<Gem enableGlobal2="false" level="20" gemId="Metadata/Items/Gems/SkillGemDualStrike" skillId="DualStrike" enableGlobal1="true" qualityId="Default" quality="0" enabled="true" nameSpec="Dual Strike"/>
		</Skill>
		<Skill source="Item:1:The Saviour, Legion Sword" mainActiveSkillCalcs="1" label="" enabled="true" slot="Weapon 1" mainActiveSkill="1">
			<Gem enableGlobal2="false" level="20" skillId="UniqueMirageWarriors" enableGlobal1="true" qualityId="Default" quality="0" enabled="true" nameSpec="Reflection"/>
		</Skill>
		<Skill source="Item:3:The Saviour, Legion Sword" mainActiveSkillCalcs="1" label="" enabled="true" slot="Weapon 2" mainActiveSkill="1">
			<Gem enableGlobal2="false" level="20" skillId="UniqueMirageWarriors" enableGlobal1="true" qualityId="Default" quality="0" enabled="true" nameSpec="Reflection"/>
		</Skill>
	</Skills>
	<Tree activeSpec="1">
		<Spec ascendClassId="2" nodes="30335,33988,47175,32480,29294,40535,58449,31628" treeVersion="3_13" classId="1">
			<EditedNodes>
				<EditedNode editorSeed="3094" icon="Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds" nodeName="Ritual of Flesh" nodeId="11420">
					8% increased maximum Life
					Regenerate 1% of Life per second
				</EditedNode>
				<EditedNode editorSeed="3094" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Life" nodeId="60398">
					3% increased maximum Life
				</EditedNode>
				<EditedNode editorSeed="160000" icon="Art/2DArt/SkillIcons/passives/EternalEmpireOffensiveNotable.dds" nodeName="Eternal Resilience" nodeId="11420">
					Gain 1 Endurance Charge every second if you&apos;ve been Hit Recently
				</EditedNode>
				<EditedNode editorSeed="10468" nodeId="48438">
					24% increased Evasion Rating and Armour
					8% increased maximum Life
					10% chance to Intimidate Enemies for 4 seconds on Hit
				</EditedNode>
				<EditedNode editorSeed="5841" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Cast Speed" nodeId="7388">
					2% increased Cast Speed
				</EditedNode>
				<EditedNode editorSeed="5841" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Mana" nodeId="36542">
					4% increased maximum Mana
				</EditedNode>
				<EditedNode editorSeed="5841" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Skill Duration" nodeId="57264">
					4% increased Skill Effect Duration
				</EditedNode>
				<EditedNode editorSeed="5841" icon="Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds" nodeName="Cult of Fire" nodeId="11420">
					+1% to maximum Fire Resistance
					+20% to Fire Resistance
				</EditedNode>
				<EditedNode editorSeed="5841" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Energy Shield" nodeId="37569">
					3% increased maximum Energy Shield
				</EditedNode>
				<EditedNode editorSeed="5841" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Cold Resistance" nodeId="4397">
					+10% to Cold Resistance
				</EditedNode>
				<EditedNode editorSeed="5841" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Area of Effect" nodeId="60398">
					5% increased Area of Effect
				</EditedNode>
				<EditedNode editorSeed="5841" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Life" nodeId="31875">
					2% increased maximum Life
				</EditedNode>
				<EditedNode editorSeed="118400" icon="Art/2DArt/SkillIcons/passives/EternalEmpireOffensiveNotable.dds" nodeName="Slum Lord" nodeId="36949">
					Minions deal 80% increased Damage
				</EditedNode>
				<EditedNode editorSeed="118400" icon="Art/2DArt/SkillIcons/passives/EternalEmpireDefensiveNotable.dds" nodeName="Superiority" nodeId="19103">
					15% increased effect of Non-Curse Auras from your Skills
				</EditedNode>
				<EditedNode editorSeed="6289" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Fire Damage" nodeId="7388">
					12% increased Fire Damage
				</EditedNode>
				<EditedNode editorSeed="6289" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Spell Block" nodeId="36542">
					1% Chance to Block Spell Damage
				</EditedNode>
				<EditedNode editorSeed="6289" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Energy Shield" nodeId="37569">
					5% increased maximum Energy Shield
				</EditedNode>
				<EditedNode editorSeed="6289" icon="Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds" nodeName="Ritual of Flesh" nodeId="11420">
					10% increased maximum Life
					Regenerate 1.1% of Life per second
				</EditedNode>
				<EditedNode editorSeed="6289" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Fire Resistance" nodeId="47251">
					+11% to Fire Resistance
				</EditedNode>
				<EditedNode editorSeed="6289" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Aura Effect" nodeId="57264">
					3% increased effect of Non-Curse Auras from your Skills
				</EditedNode>
				<EditedNode editorSeed="6289" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Curse Effect" nodeId="4397">
					3% increased Effect of your Curses
				</EditedNode>
				<EditedNode editorSeed="6289" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Evasion" nodeId="60398">
					9% increased Evasion Rating
				</EditedNode>
				<EditedNode editorSeed="6289" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Skill Duration" nodeId="31875">
					5% increased Skill Effect Duration
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Area Damage" nodeId="7388">
					10% increased Area Damage
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Mana Regeneration" nodeId="4184">
					12% increased Mana Regeneration Rate
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Attack Damage" nodeId="17579">
					10% increased Attack Damage
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Chaos Resistance" nodeId="21934">
					+8% to Chaos Resistance
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Critical Strike Multiplier" nodeId="18866">
					+9% to Critical Strike Multiplier
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds" nodeName="Ritual of Might" nodeId="11420">
					2% chance to deal Double Damage
					25% increased Physical Damage
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Life" nodeId="739">
					3% increased maximum Life
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Movement Speed" nodeId="33783">
					3% increased Movement Speed
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds" nodeName="Might of the Vaal" nodeId="34661">
					3% increased Cast Speed
					11% increased Projectile Damage
					5% chance to Shock
					6% chance to Ignite
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Spell Damage" nodeId="1957">
					12% increased Spell Damage
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Attack Dodge" nodeId="37569">
					1% chance to Dodge Attack Hits
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Projectile Speed" nodeId="31875">
					7% increased Projectile Speed
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Attack Speed" nodeId="57264">
					3% increased Attack Speed
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Curse Effect" nodeId="36542">
					5% increased Effect of your Curses
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Physical Damage" nodeId="33296">
					7% increased Physical Damage
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Armour" nodeId="4397">
					7% increased Armour
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Lightning Resistance" nodeId="60398">
					+12% to Lightning Resistance
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Life" nodeId="36774">
					2% increased maximum Life
				</EditedNode>
				<EditedNode editorSeed="3041" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Fire Damage" nodeId="60398">
					10% increased Fire Damage
				</EditedNode>
				<EditedNode editorSeed="927" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Area Damage" nodeId="7388">
					11% increased Area Damage
				</EditedNode>
				<EditedNode editorSeed="927" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Fire Resistance" nodeId="36542">
					+10% to Fire Resistance
				</EditedNode>
				<EditedNode editorSeed="927" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Area Damage" nodeId="57264">
					7% increased Area Damage
				</EditedNode>
				<EditedNode editorSeed="927" icon="Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds" nodeName="Might of the Vaal" nodeId="11420">
					7% increased Fire Damage
					6% increased maxmium Mana
					+11% to Lightning Resistance
				</EditedNode>
				<EditedNode editorSeed="927" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Critical Strike Multiplier" nodeId="37569">
					+8% to Critical Strike Multiplier
				</EditedNode>
				<EditedNode editorSeed="927" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Critical Strike Chance" nodeId="4397">
					10% increased Critical Strike Chance
				</EditedNode>
				<EditedNode editorSeed="927" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Life" nodeId="60398">
					3% increased maximum Life
				</EditedNode>
				<EditedNode editorSeed="927" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Spell Damage" nodeId="31875">
					7% increased Spell Damage
				</EditedNode>
				<EditedNode editorSeed="408" icon="Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds" nodeName="Commanding Presence" nodeId="23690">
					20% increased Area of Effect of Aura Skills
					15% increased effect of Non-Curse Auras from your Skills
				</EditedNode>
				<EditedNode editorSeed="408" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Aura Effect" nodeId="48778">
					4% increased effect of Non-Curse Auras from your Skills
				</EditedNode>
				<EditedNode editorSeed="1457" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Critical Strike Multiplier" nodeId="39821">
					+9% to Critical Strike Multiplier
				</EditedNode>
				<EditedNode editorSeed="1457" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Spell Dodge" nodeId="4011">
					1% chance to Dodge Spell Hits
				</EditedNode>
				<EditedNode editorSeed="1457" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Fire Resistance" nodeId="39861">
					+10% to Fire Resistance
				</EditedNode>
				<EditedNode editorSeed="1457" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Critical Strike Multiplier" nodeId="9355">
					+8% to Critical Strike Multiplier
				</EditedNode>
				<EditedNode editorSeed="1457" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Armour" nodeId="49978">
					8% increased Armour
				</EditedNode>
				<EditedNode editorSeed="1457" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Energy Shield" nodeId="38662">
					5% increased maximum Energy Shield
				</EditedNode>
				<EditedNode editorSeed="1457" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Life" nodeId="6538">
					3% increased maximum Life
				</EditedNode>
				<EditedNode editorSeed="1457" icon="Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds" nodeName="Flesh to Frost" nodeId="50338">
					28% increased Cold Damage
					10% of Physical Damage Converted to Cold Damage
				</EditedNode>
				<EditedNode editorSeed="597" icon="Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds" nodeName="Flesh Worship" nodeId="11420">
					7% increased maximum Life
					0.4% of Attack Damage Leeched as Life
				</EditedNode>
				<EditedNode editorSeed="597" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Area Damage" nodeId="36542">
					12% increased Area Damage
				</EditedNode>
				<EditedNode editorSeed="597" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Spell Damage" nodeId="57264">
					7% increased Spell Damage
				</EditedNode>
				<EditedNode editorSeed="597" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Critical Strike Multiplier" nodeId="31875">
					+8% to Critical Strike Multiplier
				</EditedNode>
				<EditedNode editorSeed="597" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Fire Resistance" nodeId="37569">
					+14% to Fire Resistance
				</EditedNode>
				<EditedNode editorSeed="597" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Chaos Damage" nodeId="4397">
					8% increased Chaos Damage
				</EditedNode>
				<EditedNode editorSeed="597" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Physical Damage" nodeId="60398">
					12% increased Physical Damage
				</EditedNode>
				<EditedNode editorSeed="597" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Lightning Damage" nodeId="7388">
					10% increased Lightning Damage
				</EditedNode>
				<EditedNode editorSeed="4104" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Life" nodeId="15405">
					3% increased maximum Life
				</EditedNode>
				<EditedNode editorSeed="4104" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Area of Effect" nodeId="65034">
					5% increased Area of Effect
				</EditedNode>
				<EditedNode editorSeed="4104" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Area of Effect" nodeId="50862">
					6% increased Area of Effect
				</EditedNode>
				<EditedNode editorSeed="147440" icon="Art/2DArt/SkillIcons/passives/EternalEmpireOffensiveNotable.dds" nodeName="Eternal Fervour" nodeId="23690">
					10% chance to gain a Frenzy Charge on Hit
				</EditedNode>
				<EditedNode editorSeed="7003" icon="Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds" nodeName="Ritual of Flesh" nodeId="11420">
					8% increased maximum Life
					Regenerate 0.7% of Life per second
				</EditedNode>
				<EditedNode editorSeed="7003" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Evasion" nodeId="57264">
					9% increased Evasion Rating
				</EditedNode>
				<EditedNode editorSeed="7003" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Fire Resistance" nodeId="7388">
					+13% to Fire Resistance
				</EditedNode>
				<EditedNode editorSeed="7003" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Fire Resistance" nodeId="37569">
					+11% to Fire Resistance
				</EditedNode>
				<EditedNode editorSeed="7003" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Fire Damage" nodeId="4397">
					11% increased Fire Damage
				</EditedNode>
				<EditedNode editorSeed="7003" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Projectile Speed" nodeId="60398">
					10% increased Projectile Speed
				</EditedNode>
				<EditedNode editorSeed="7003" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Projectile Damage" nodeId="31875">
					7% increased Projectile Damage
				</EditedNode>
				<EditedNode editorSeed="4050" icon="Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds" nodeName="Commanding Presence" nodeId="23690">
					20% increased Area of Effect of Aura Skills
					15% increased effect of Non-Curse Auras from your Skills
				</EditedNode>
				<EditedNode editorSeed="4050" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Aura Effect" nodeId="48778">
					4% increased effect of Non-Curse Auras from your Skills
				</EditedNode>
				<EditedNode editorSeed="5322" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Aura Effect" nodeId="27659">
					4% increased effect of Non-Curse Auras from your Skills
				</EditedNode>
				<EditedNode editorSeed="5322" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Movement Speed" nodeId="48778">
					3% increased Movement Speed
				</EditedNode>
				<EditedNode editorSeed="5322" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Minion Damage" nodeId="8948">
					Minions deal 12% increased Damage
				</EditedNode>
				<EditedNode editorSeed="5322" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Life" nodeId="21678">
					2% increased maximum Life
				</EditedNode>
				<EditedNode editorSeed="5322" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Lightning Resistance" nodeId="37671">
					+13% to Lightning Resistance
				</EditedNode>
				<EditedNode editorSeed="5322" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Chaos Resistance" nodeId="32210">
					+6% to Chaos Resistance
				</EditedNode>
				<EditedNode editorSeed="5894" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Lightning Resistance" nodeId="21301">
					+12% to Lightning Resistance
				</EditedNode>
				<EditedNode editorSeed="5894" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Fire Resistance" nodeId="45272">
					+12% to Fire Resistance
				</EditedNode>
				<EditedNode editorSeed="5894" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Cold Resistance" nodeId="37671">
					+12% to Cold Resistance
				</EditedNode>
				<EditedNode editorSeed="5894" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Damage Over Time" nodeId="16970">
					10% increased Damage over Time
				</EditedNode>
				<EditedNode editorSeed="5894" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Chaos Damage" nodeId="37175">
					10% increased Chaos Damage
				</EditedNode>
				<EditedNode editorSeed="5894" icon="Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds" nodeName="Ritual of Shadows" nodeId="25439">
					30% increased Chaos Damage
					25% chance to inflict Withered for 2 seconds on Hit
				</EditedNode>
				<EditedNode editorSeed="3162" icon="Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds" nodeName="Thaumaturgical Aptitude" nodeId="11420">
					27% increased Spell Damage
					43% increased Critical Strike Chance for Spells
				</EditedNode>
				<EditedNode editorSeed="3162" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Critical Strike Multiplier" nodeId="36542">
					+9% to Critical Strike Multiplier
				</EditedNode>
				<EditedNode editorSeed="3162" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Aura Effect" nodeId="57264">
					3% increased effect of Non-Curse Auras from your Skills
				</EditedNode>
				<EditedNode editorSeed="3162" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Chaos Damage" nodeId="31875">
					12% increased Chaos Damage
				</EditedNode>
				<EditedNode editorSeed="3162" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Movement Speed" nodeId="37569">
					3% increased Movement Speed
				</EditedNode>
				<EditedNode editorSeed="3162" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Movement Speed" nodeId="60398">
					3% increased Movement Speed
				</EditedNode>
				<EditedNode editorSeed="3162" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Spell Block" nodeId="4397">
					1% Chance to Block Spell Damage
				</EditedNode>
				<EditedNode editorSeed="3162" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Spell Damage" nodeId="7388">
					7% increased Spell Damage
				</EditedNode>
				<EditedNode editorSeed="3853" icon="Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds" nodeName="Ritual of Immolation" nodeId="11420">
					33% increased Fire Damage
					Damage Penetrates 2% Fire Resistance
				</EditedNode>
				<EditedNode editorSeed="3853" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Chaos Damage" nodeId="36542">
					9% increased Chaos Damage
				</EditedNode>
				<EditedNode editorSeed="3853" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Fire Damage" nodeId="57264">
					9% increased Fire Damage
				</EditedNode>
				<EditedNode editorSeed="3853" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Freeze Chance" nodeId="7388">
					4% chance to Freeze
				</EditedNode>
				<EditedNode editorSeed="3853" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Spell Block" nodeId="37569">
					1% Chance to Block Spell Damage
				</EditedNode>
				<EditedNode editorSeed="3853" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Critical Strike Multiplier" nodeId="60398">
					+9% to Critical Strike Multiplier
				</EditedNode>
				<EditedNode editorSeed="3853" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Energy Shield" nodeId="4397">
					5% increased maximum Energy Shield
				</EditedNode>
				<EditedNode editorSeed="3853" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Spell Dodge" nodeId="31875">
					1% chance to Dodge Spell Hits
				</EditedNode>
				<EditedNode editorSeed="7884" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Chaos Resistance" nodeId="46578">
					+7% to Chaos Resistance
				</EditedNode>
				<EditedNode editorSeed="7884" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Life" nodeId="30691">
					2% increased maximum Life
				</EditedNode>
				<EditedNode editorSeed="7884" icon="Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds" nodeName="Cult of Chaos" nodeId="7440">
					+1% to maximum Chaos Resistance
					+17% to Chaos Resistance
				</EditedNode>
				<EditedNode editorSeed="7884" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Life" nodeId="13714">
					2% increased maximum Life
				</EditedNode>
				<EditedNode editorSeed="7884" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Chaos Resistance" nodeId="476">
					+8% to Chaos Resistance
				</EditedNode>
				<EditedNode editorSeed="1444" icon="Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds" nodeName="Ritual of Immolation" nodeId="11420">
					34% increased Fire Damage
					Damage Penetrates 3% Fire Resistance
				</EditedNode>
				<EditedNode editorSeed="1444" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Fire Resistance" nodeId="36542">
					+12% to Fire Resistance
				</EditedNode>
				<EditedNode editorSeed="1444" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Cold Resistance" nodeId="57264">
					+12% to Cold Resistance
				</EditedNode>
				<EditedNode editorSeed="1444" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Attack Damage" nodeId="31875">
					8% increased Attack Damage
				</EditedNode>
				<EditedNode editorSeed="1444" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Life" nodeId="37569">
					4% increased maximum Life
				</EditedNode>
				<EditedNode editorSeed="1444" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Mana" nodeId="4397">
					4% increased maximum Mana
				</EditedNode>
				<EditedNode editorSeed="1444" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Chaos Damage" nodeId="60398">
					12% increased Chaos Damage
				</EditedNode>
				<EditedNode editorSeed="1444" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Evasion" nodeId="7388">
					12% increased Evasion Rating
				</EditedNode>
			</EditedNodes>
			<URL>
				https://www.pathofexile.com/passive-skill-tree/AAAABAECAHZ_hMR-4J5X5FF7jA==
			</URL>
			<Sockets>
				<Socket nodeId="16218" itemId="0"/>
				<Socket nodeId="11150" itemId="0"/>
				<Socket nodeId="61834" itemId="0"/>
				<Socket nodeId="64583" itemId="0"/>
				<Socket nodeId="22994" itemId="0"/>
				<Socket nodeId="48679" itemId="0"/>
				<Socket nodeId="2311" itemId="0"/>
				<Socket nodeId="9408" itemId="0"/>
				<Socket nodeId="36634" itemId="0"/>
				<Socket nodeId="29712" itemId="0"/>
				<Socket nodeId="12613" itemId="0"/>
				<Socket nodeId="26725" itemId="0"/>
				<Socket nodeId="54127" itemId="0"/>
				<Socket nodeId="6230" itemId="0"/>
				<Socket nodeId="13170" itemId="0"/>
				<Socket nodeId="55190" itemId="0"/>
				<Socket nodeId="34483" itemId="0"/>
				<Socket nodeId="18436" itemId="0"/>
				<Socket nodeId="9797" itemId="0"/>
				<Socket nodeId="7960" itemId="0"/>
				<Socket nodeId="46519" itemId="0"/>
				<Socket nodeId="33631" itemId="0"/>
				<Socket nodeId="40400" itemId="0"/>
				<Socket nodeId="3109" itemId="0"/>
				<Socket nodeId="31683" itemId="0"/>
				<Socket nodeId="46393" itemId="0"/>
				<Socket nodeId="23756" itemId="0"/>
				<Socket nodeId="59585" itemId="0"/>
				<Socket nodeId="14993" itemId="0"/>
				<Socket nodeId="12161" itemId="0"/>
				<Socket nodeId="28475" itemId="0"/>
				<Socket nodeId="21984" itemId="0"/>
				<Socket nodeId="26196" itemId="0"/>
				<Socket nodeId="61288" itemId="0"/>
				<Socket nodeId="49080" itemId="0"/>
				<Socket nodeId="24970" itemId="0"/>
				<Socket nodeId="33989" itemId="0"/>
				<Socket nodeId="23984" itemId="0"/>
				<Socket nodeId="17219" itemId="0"/>
				<Socket nodeId="46882" itemId="0"/>
				<Socket nodeId="61666" itemId="0"/>
				<Socket nodeId="44169" itemId="0"/>
				<Socket nodeId="22748" itemId="0"/>
				<Socket nodeId="51198" itemId="0"/>
				<Socket nodeId="41263" itemId="0"/>
				<Socket nodeId="61419" itemId="0"/>
				<Socket nodeId="10532" itemId="0"/>
				<Socket nodeId="49684" itemId="0"/>
				<Socket nodeId="48768" itemId="0"/>
				<Socket nodeId="41876" itemId="0"/>
				<Socket nodeId="33753" itemId="0"/>
				<Socket nodeId="32763" itemId="0"/>
				<Socket nodeId="2491" itemId="0"/>
				<Socket nodeId="60735" itemId="0"/>
				<Socket nodeId="36931" itemId="0"/>
				<Socket nodeId="6910" itemId="0"/>
				<Socket nodeId="61305" itemId="0"/>
			</Sockets>
		</Spec>
	</Tree>
	<Notes>
		
	</Notes>
	<TreeView searchStr="" zoomY="-149.89737654321" showHeatMap="false" zoomLevel="4" showStatDifferences="true" zoomX="318.71234567901"/>
	<Items activeItemSet="1" useSecondWeaponSet="false">
		<Item id="1">
			Rarity: UNIQUE
The Saviour
Legion Sword
Quality: 20
Sockets: R-R-R
LevelReq: 62
Implicits: 1
40% increased Global Accuracy Rating
Triggers Level 20 Reflection when Equipped
{range:0.5}(40-50)% increased Physical Damage
{range:0.5}Adds (16-22) to (40-45) Physical Damage
{range:0.5}(8-12)% increased Attack Speed
{range:0.5}(8-12)% increased Critical Strike Chance
			<ModRange range="0.5" id="3"/>
			<ModRange range="0.5" id="4"/>
			<ModRange range="0.5" id="5"/>
			<ModRange range="0.5" id="6"/>
		</Item>
		<Item id="2">
			Rarity: UNIQUE
Actum
Butcher Axe
League: Heist
Quality: 20
LevelReq: 63
Implicits: 0
Has no Sockets
{range:0.5}(200-250)% increased Physical Damage
You have no Intelligence
{range:0.5}Critical Strike Chance is (20-30)% for Hits with this Weapon
			<ModRange range="0.5" id="2"/>
		</Item>
		<Item id="3">
			Rarity: UNIQUE
The Saviour
Legion Sword
Quality: 20
Sockets: R-R-R
LevelReq: 62
Implicits: 1
40% increased Global Accuracy Rating
Triggers Level 20 Reflection when Equipped
{range:1}(40-50)% increased Physical Damage
{range:0.5}Adds (16-22) to (40-45) Physical Damage
{range:0.5}(8-12)% increased Attack Speed
{range:0.5}(8-12)% increased Critical Strike Chance
			<ModRange range="1" id="3"/>
			<ModRange range="0.5" id="4"/>
			<ModRange range="0.5" id="5"/>
			<ModRange range="0.5" id="6"/>
		</Item>
		<Slot name="Weapon 1" itemId="1"/>
		<Slot name="Weapon 2" itemId="3"/>
		<ItemSet useSecondWeaponSet="false" id="1">
			<Slot name="Weapon 1Swap Abyssal Socket 5" itemId="0"/>
			<Slot name="Weapon 1 Abyssal Socket 2" itemId="0"/>
			<Slot name="Weapon 1" itemId="1"/>
			<Slot name="Boots Abyssal Socket 5" itemId="0"/>
			<Slot name="Weapon 1Swap Abyssal Socket 2" itemId="0"/>
			<Slot name="Belt Abyssal Socket 2" itemId="0"/>
			<Slot name="Flask 3" itemId="0"/>
			<Slot name="Weapon 2Swap Abyssal Socket 3" itemId="0"/>
			<Slot name="Weapon 1 Abyssal Socket 5" itemId="0"/>
			<Slot name="Weapon 2 Abyssal Socket 5" itemId="0"/>
			<Slot name="Weapon 2 Abyssal Socket 4" itemId="0"/>
			<Slot name="Weapon 1 Abyssal Socket 6" itemId="0"/>
			<Slot name="Weapon 2 Abyssal Socket 6" itemId="0"/>
			<Slot name="Weapon 2Swap Abyssal Socket 1" itemId="0"/>
			<Slot name="Boots Abyssal Socket 3" itemId="0"/>
			<Slot name="Helmet Abyssal Socket 1" itemId="0"/>
			<Slot name="Belt Abyssal Socket 6" itemId="0"/>
			<Slot name="Helmet Abyssal Socket 2" itemId="0"/>
			<Slot name="Gloves" itemId="0"/>
			<Slot name="Helmet Abyssal Socket 3" itemId="0"/>
			<Slot name="Weapon 1Swap Abyssal Socket 1" itemId="0"/>
			<Slot name="Helmet Abyssal Socket 4" itemId="0"/>
			<Slot name="Weapon 2 Abyssal Socket 1" itemId="0"/>
			<Slot name="Weapon 1 Abyssal Socket 4" itemId="0"/>
			<Slot name="Belt" itemId="0"/>
			<Slot name="Gloves Abyssal Socket 4" itemId="0"/>
			<Slot name="Boots Abyssal Socket 4" itemId="0"/>
			<Slot name="Weapon 2 Abyssal Socket 2" itemId="0"/>
			<Slot name="Flask 5" itemId="0"/>
			<Slot name="Boots Abyssal Socket 2" itemId="0"/>
			<Slot name="Belt Abyssal Socket 3" itemId="0"/>
			<Slot name="Body Armour Abyssal Socket 1" itemId="0"/>
			<Slot name="Gloves Abyssal Socket 1" itemId="0"/>
			<Slot name="Helmet Abyssal Socket 5" itemId="0"/>
			<Slot name="Helmet Abyssal Socket 6" itemId="0"/>
			<Slot name="Helmet" itemId="0"/>
			<Slot name="Flask 1" itemId="0"/>
			<Slot name="Gloves Abyssal Socket 5" itemId="0"/>
			<Slot name="Body Armour Abyssal Socket 2" itemId="0"/>
			<Slot name="Boots Abyssal Socket 6" itemId="0"/>
			<Slot name="Weapon 1 Abyssal Socket 3" itemId="0"/>
			<Slot name="Weapon 2 Abyssal Socket 3" itemId="0"/>
			<Slot name="Belt Abyssal Socket 4" itemId="0"/>
			<Slot name="Weapon 2Swap Abyssal Socket 2" itemId="0"/>
			<Slot name="Belt Abyssal Socket 1" itemId="0"/>
			<Slot name="Body Armour Abyssal Socket 3" itemId="0"/>
			<Slot name="Flask 4" itemId="0"/>
			<Slot name="Flask 2" itemId="0"/>
			<Slot name="Belt Abyssal Socket 5" itemId="0"/>
			<Slot name="Weapon 1Swap Abyssal Socket 3" itemId="0"/>
			<Slot name="Weapon 2" itemId="3"/>
			<Slot name="Weapon 2Swap Abyssal Socket 6" itemId="0"/>
			<Slot name="Boots Abyssal Socket 1" itemId="0"/>
			<Slot name="Body Armour Abyssal Socket 4" itemId="0"/>
			<Slot name="Weapon 2Swap Abyssal Socket 4" itemId="0"/>
			<Slot name="Weapon 2 Swap" itemId="0"/>
			<Slot name="Weapon 1 Swap" itemId="0"/>
			<Slot name="Weapon 1Swap Abyssal Socket 6" itemId="0"/>
			<Slot name="Ring 2" itemId="0"/>
			<Slot name="Gloves Abyssal Socket 2" itemId="0"/>
			<Slot name="Body Armour Abyssal Socket 6" itemId="0"/>
			<Slot name="Weapon 1 Abyssal Socket 1" itemId="0"/>
			<Slot name="Body Armour" itemId="0"/>
			<Slot name="Gloves Abyssal Socket 3" itemId="0"/>
			<Slot name="Ring 1" itemId="0"/>
			<Slot name="Weapon 1Swap Abyssal Socket 4" itemId="0"/>
			<Slot name="Body Armour Abyssal Socket 5" itemId="0"/>
			<Slot name="Gloves Abyssal Socket 6" itemId="0"/>
			<Slot name="Boots" itemId="0"/>
			<Slot name="Weapon 2Swap Abyssal Socket 5" itemId="0"/>
			<Slot name="Amulet" itemId="0"/>
		</ItemSet>
	</Items>
	<Config>
		<Input name="conditionLeeching" boolean="true"/>
	</Config>
</PathOfBuilding>

]],
    ouput = {    ["CombinedAvg"] = 0,
    ["FrenzyChargesMin"] = 0,
    ["WithIgniteDPS"] = 0,
    ["HitChance"] = 100,
    ["LightningDotEHP"] = 57.5,
    ["CrabBarriersMax"] = 0,
    ["ShockAvoidChance"] = 0,
    ["AvoidColdDamageChance"] = 0,
    ["AnyTakenReflect"] = 0,
    ["InspirationCharges"] = 0,
    ["FireEnergyShieldBypass"] = 0,
    ["KnockbackChanceOnCrit"] = 0,
    ["ReqInt"] = 0,
    ["ProjectileNotHitChance"] = 28,
    ["ColdMinBase"] = 0,
    ["MaxManaLeechRate"] = 9.4,
    ["PhysicalTakenReflectMult"] = 1,
    ["LightningLightningBaseTakenHitMult"] = 1.6,
    ["ManaOnHit"] = 0,
    ["PhysicalProjectileDamageChance"] = 15,
    ["ManaCost"] = 0,
    ["DoubleDamageChance"] = 0,
    ["EnergyShieldLeechInstantRate"] = 0,
    ["FireMeleeDamageChance"] = 15,
    ["PhysicalGuardEffectiveLife"] = 92,
    ["PhysicalAegis"] = 0,
    ["EnergyShieldRegen"] = 0,
    ["LightningAegis"] = 0,
    ["SiphoningCharges"] = 0,
    ["RuthlessBlowEffect"] = 1,
    ["PhysicalTakenHitMult"] = 1,
    ["ChaosDotEHP"] = 57.5,
    ["ReqStr"] = 122,
    ["LightningGuardAbsorbRate"] = 0,
    ["MissingLightningResist"] = 135,
    ["AverageBlockChance"] = 7.5,
    ["LightningGuardEffectivePool"] = 0,
    ["BonusCritDotMultiplier"] = 0,
    ["MaxEnergyShieldLeechRate"] = 0,
    ["EnergyShieldLeechInstanceRate"] = 0,
    ["PhysicalNumberOfHits"] = 16.341923318668,
    ["ChaosTakenHit"] = 1,
    ["FireFireBaseTakenHitMult"] = 1.6,
    ["CurrentShock"] = 0,
    ["PhysicalResist"] = 0,
    ["ColdSpellProjectileDamageChance"] = 0,
    ["FireResistOver75"] = 0,
    ["ColdResist"] = -60,
    ["ScorchChanceOnHit"] = 0,
    ["PhysicalMinBase"] = 0,
    ["SpellProjectileBlockChance"] = 0,
    ["AnyAegis"] = "false",
    ["Dex"] = 14,
    ["KnockbackChanceOnHit"] = 0,
    ["TheoreticalOffensiveWarcryEffect"] = 1,
    ["IgniteChanceOnHit"] = 0,
    ["PowerChargesMax"] = 3,
    ["Spec:ArmourInc"] = 0,
    ["PhysicalDamageReduction"] = 0,
    ["Str"] = 52,
    ["KnockbackChance"] = 0,
    ["FireProjectileDamageChance"] = 15,
    ["LightningSpellProjectileDamageChance"] = 0,
    ["AnyGuard"] = "false",
    ["RemovablePowerCharges"] = 0,
    ["Gear:Armour"] = 0,
    ["EnergyShieldLeechGainRate"] = 0,
    ["SpellBlockChance"] = 0,
    ["PhysicalMindOverMatter"] = 0,
    ["LightningManaEffectiveLife"] = 92,
    ["ManaLeechInstances"] = 0,
    ["LightningResistOver75"] = 0,
    ["ColdTakenReflect"] = 1,
    ["SpellBlockChanceMax"] = 75,
    ["ChaosEnergyShieldBypass"] = 100,
    ["impaleStoredHitAvg"] = 0,
    ["ManaOnHitRate"] = 0,
    ["ChaosMeleeDamageChance"] = 15,
    ["EnergyShieldRechargeDelay"] = 2,
    ["ChallengerCharges"] = 0,
    ["Int"] = 14,
    ["ColdEnergyShieldBypass"] = 0,
    ["FireResistTotal"] = -60,
    ["FreezeAvoidChance"] = 0,
    ["ChaosTakenHitMult"] = 1.6,
    ["BleedChanceOnHit"] = 0,
    ["AttackDodgeChance"] = 0,
    ["ReqDex"] = 155,
    ["ColdTakenHit"] = 1,
    ["LightningProjectileDamageChance"] = 15,
    ["PhysicalHitAverage"] = 0,
    ["DoubleDamageChanceOnCrit"] = 0,
    ["ChaosMindOverMatter"] = 0,
    ["EffectiveMovementSpeedMod"] = 1,
    ["PoisonAvoidChance"] = 0,
    ["LightningResistTotal"] = -60,
    ["FireMinBase"] = 0,
    ["LightningMinBase"] = 0,
    ["InteruptStunAvoidChance"] = 0,
    ["RuthlessBlowMaxCount"] = 0,
    ["AverageDamage"] = 0,
    ["ColdTakenHitMult"] = 1.6,
    ["PowerChargesMin"] = 0,
    ["Devotion"] = 0,
    ["MissingColdResist"] = 135,
    ["ChaosGuardAbsorbRate"] = 0,
    ["FireSpellDamageChance"] = 0,
    ["ColdGuardAbsorbRate"] = 0,
    ["DoubleArmourChance"] = 0,
    ["FireDotEHP"] = 57.5,
    ["RemovableFrenzyCharges"] = 0,
    ["ChaosAegis"] = 0,
    ["PhysicalTotalPool"] = 92,
    ["FreezeChanceOnCrit"] = 0,
    ["BlockDuration"] = 0.35,
    ["ManaLeechPerHit"] = 0,
    ["MissingChaosResist"] = 135,
    ["FireTakenHit"] = 1,
    ["BleedAvoidChance"] = 0,
    ["AverageNotHitChance"] = 14,
    ["EnergyShieldOnBlock"] = 0,
    ["StunAvoidChance"] = 0,
    ["EvadeChance"] = 28,
    ["Life"] = 92,
    ["DurationMod"] = 1,
    ["EnduranceCharges"] = 0,
    ["ColdTakenDotMult"] = 1.6,
    ["ChaosAverageDamageChance"] = 7.5,
    ["ChaosMaximumHitTaken"] = 57.5,
    ["SapChanceOnHit"] = 0,
    ["PhysicalTotalEHP"] = 122.56442489001,
    ["WithPoisonDPS"] = 0,
    ["Spec:EvasionInc"] = 0,
    ["ColdMindOverMatter"] = 0,
    ["FireAverageDamageChance"] = 7.5,
    ["Spec:ManaInc"] = 0,
    ["MaximumShock"] = 50,
    ["Spec:LifeInc"] = 0,
    ["EnergyShieldLeechInstant"] = 0,
    ["SpellProjectileNotHitChance"] = 0,
    ["LifeRegenPercent"] = 0,
    ["LightningResist"] = -60,
    ["PhysicalSpellProjectileDamageChance"] = 0,
    ["LifeLeechGainRate"] = 0,
    ["SpellNotHitChance"] = 0,
    ["LifeReservedPercent"] = 0,
    ["PhysicalMaximumHitTaken"] = 92,
    ["ExtraPoints"] = 2,
    ["ManaUnreservedPercent"] = 100,
    ["ProjectileEvadeChance"] = 28,
    ["TotalDotDPS"] = 0,
    ["FireMaxBase"] = 0,
    ["LightningCritAverage"] = 0,
    ["FireCritAverage"] = 0,
    ["MaxEnergyShieldLeechInstance"] = 0,
    ["Spec:EnergyShieldInc"] = 0,
    ["PhysicalSpellDamageChance"] = 0,
    ["EnergyShieldLeechInstances"] = 0,
    ["AvoidPhysicalDamageChance"] = 0,
    ["CombinedDPS"] = 0,
    ["TotalDot"] = 0,
    ["AilmentWarcryEffect"] = 1,
    ["EnemyStunDuration"] = 0.35,
    ["ChaosResistOver75"] = 0,
    ["EnergyShieldRecharge"] = 0,
    ["LightningResistOverCap"] = 0,
    ["EnemyStunThresholdMod"] = 1,
    ["ImpaleChance"] = 0,
    ["BrittleChanceOnHit"] = 0,
    ["TotalDotInstance"] = 0,
    ["LightningSpellDamageChance"] = 0,
    ["FreezeChanceOnHit"] = 0,
    ["ShockChanceOnHit"] = 0,
    ["LightningTakenReflectMult"] = 1.6,
    ["AvoidChaosDamageChance"] = 0,
    ["PhysicalTakenHit"] = 1,
    ["PoisonChanceOnHit"] = 0,
    ["SapChanceOnCrit"] = 0,
    ["ExertedAttackUptimeRatio"] = 0,
    ["FireResist"] = -60,
    ["ChillChanceOnCrit"] = 0,
    ["ColdDotEHP"] = 57.5,
    ["ShockChanceOnCrit"] = 0,
    ["IgniteChanceOnCrit"] = 0,
    ["PoisonChanceOnCrit"] = 0,
    ["BleedChanceOnCrit"] = 0,
    ["ManaLeechGainRate"] = 0,
    ["ManaLeechRate"] = 0,
    ["ManaLeechInstanceRate"] = 0.94,
    ["EnergyShieldLeechPerHit"] = 0,
    ["EnergyShieldLeechRate"] = 0,
    ["InspirationChargesMax"] = 5,
    ["ChaosResist"] = -60,
    ["AverageHit"] = 0,
    ["LifeLeechRate"] = 0,
    ["ColdResistOverCap"] = 0,
    ["ManaUnreserved"] = 47,
    ["EnergyShield"] = 0,
    ["Accuracy"] = 86.4,
    ["TotalDPS"] = 0,
    ["LifeLeechPerHit"] = 0,
    ["EnergyShieldOnHitRate"] = 0,
    ["LifeOnHitRate"] = 0,
    ["PhysicalGuardAbsorbRate"] = 0,
    ["LifeRegen"] = 0,
    ["MaxLifeLeechInstance"] = 9.2,
    ["EnergyShieldOnHit"] = 0,
    ["ColdMeleeDamageChance"] = 15,
    ["LifeOnHit"] = 0,
    ["ManaLeechInstantRate"] = 0,
    ["TripleDamageChance"] = 0,
    ["LifeUnreservedPercent"] = 100,
    ["ScorchChanceOnCrit"] = 0,
    ["OffensiveWarcryEffect"] = 1,
    ["EnergyShieldLeechDuration"] = 0,
    ["LifeLeechInstantRate"] = 0,
    ["LifeLeechDuration"] = 0,
    ["LifeLeechInstances"] = 0,
    ["BlockChanceMax"] = 75,
    ["RuthlessBlowChance"] = 0,
    ["LightRadiusMod"] = 1,
    ["TotalMax"] = 0,
    ["CrabBarriers"] = 0,
    ["ManaRegen"] = 0.8,
    ["ChaosChaosBaseTakenHitMult"] = 1.6,
    ["DamageReductionMax"] = 90,
    ["FireHitAverage"] = 0,
    ["ColdHitAverage"] = 0,
    ["CritEffect"] = 1,
    ["ChaosCritAverage"] = 0,
    ["WithBleedDPS"] = 0,
    ["PhysicalTakenDotMult"] = 1,
    ["AvoidLightningDamageChance"] = 0,
    ["PhysicalCritAverage"] = 0,
    ["ColdColdBaseTakenHitMult"] = 1.6,
    ["LightningGuardEffectiveLife"] = 92,
    ["AvoidFireDamageChance"] = 0,
    ["ChaosSpellProjectileDamageChance"] = 0,
    ["ChaosProjectileDamageChance"] = 15,
    ["FrenzyCharges"] = 0,
    ["TotalCharges"] = 0,
    ["ChaosTakenReflectMult"] = 1.6,
    ["ManaLeech"] = 0,
    ["LifeReserved"] = 0,
    ["ShieldBlockChance"] = 0,
    ["LifeLeechInstant"] = 0,
    ["FireSpellProjectileDamageChance"] = 0,
    ["LifeLeech"] = 0,
    ["ChaosMaxBase"] = 0,
    ["GhostShrouds"] = 0,
    ["ColdMaxBase"] = 0,
    ["EnemyCurseLimit"] = 1,
    ["LightningMaxBase"] = 0,
    ["LightningEnergyShieldBypass"] = 0,
    ["PhysicalMaxBase"] = 0,
    ["DoubleDamageEffect"] = 1,
    ["ColdTotalPool"] = 92,
    ["LightningMindOverMatter"] = 0,
    ["TripleDamageEffect"] = 1,
    ["TripleDamageChanceOnCrit"] = 0,
    ["ScaledDamageEffect"] = 1,
    ["LightningHitAverage"] = 0,
    ["FireTakenReflect"] = 1,
    ["PreEffectiveCritChance"] = 0,
    ["CritChance"] = 0,
    ["PhysicalResistWhenHit"] = 0,
    ["FistOfWarCooldown"] = 0,
    ["RuthlessBlowMultiplier"] = 1,
    ["FistOfWarAilmentEffect"] = 1,
    ["BlitzChargesMax"] = 0,
    ["FistOfWarHitEffect"] = 1,
    ["LightningAverageDamageChance"] = 7.5,
    ["BrittleChanceOnCrit"] = 0,
    ["ChillChanceOnHit"] = 0,
    ["RallyingHitEffect"] = 1,
    ["ChaosGuardEffectiveLife"] = 92,
    ["SeismicHitEffect"] = 1,
    ["MovementSpeedMod"] = 1,
    ["FireTotalPool"] = 92,
    ["ColdProjectileDamageChance"] = 15,
    ["TheoreticalMaxOffensiveWarcryEffect"] = 1,
    ["MaxOffensiveWarcryEffect"] = 1,
    ["LowestAttribute"] = 14,
    ["EnduranceChargesMax"] = 3,
    ["ActionSpeedMod"] = 1,
    ["Speed"] = 0,
    ["MeleeEvadeChance"] = 28,
    ["Time"] = 0,
    ["ProjectileBlockChance"] = 15,
    ["FireTotalEHP"] = 75.424261470773,
    ["RemovableEnduranceCharges"] = 0,
    ["Duration"] = 10,
    ["ChaosTotalEHP"] = 75.424261470773,
    ["ChaosGuardEffectivePool"] = 0,
    ["ChaosNumberOfHits"] = 10.056568196103,
    ["FireNumberOfHits"] = 10.056568196103,
    ["ColdTotalEHP"] = 75.424261470773,
    ["ColdNumberOfHits"] = 10.056568196103,
    ["Gear:EnergyShield"] = 0,
    ["FireResistOverCap"] = 0,
    ["ChallengerChargesMax"] = 0,
    ["ManaReservedPercent"] = 0,
    ["ColdCritAverage"] = 0,
    ["SpellDodgeChance"] = 0,
    ["LightningTakenHitMult"] = 1.6,
    ["StunDuration"] = 0.35,
    ["PhysicalMeleeDamageChance"] = 15,
    ["LowestOfArmourAndEvasion"] = 0,
    ["ColdMaximumHitTaken"] = 57.5,
    ["ManaRegenInc"] = 0,
    ["EnergyShieldRecoveryRateMod"] = 1,
    ["ChaosResistTotal"] = -60,
    ["BlockEffect"] = 100,
    ["LightningTakenReflect"] = 1,
    ["PhysicalAverageDamageChance"] = 7.5,
    ["ColdManaEffectiveLife"] = 92,
    ["dontSplitEvade"] = "true",
    ["EnergyShieldLeech"] = 0,
    ["ChaosMinBase"] = 0,
    ["FireMindOverMatter"] = 0,
    ["ManaRecoveryRateMod"] = 1,
    ["ChaosHitAverage"] = 0,
    ["FireGuardEffectivePool"] = 0,
    ["FrenzyChargesMax"] = 3,
    ["LightningTotalPool"] = 92,
    ["ColdResistOver75"] = 0,
    ["LifeLeechInstanceRate"] = 1.84,
    ["PowerCharges"] = 0,
    ["EnergyShieldRechargeAppliesToEnergyShield"] = "true",
    ["ColdAegis"] = 0,
    ["FireTakenHitMult"] = 1.6,
    ["ColdAverageDamageChance"] = 7.5,
    ["FireManaEffectiveLife"] = 92,
    ["LifeOnBlock"] = 0,
    ["PhysicalEnergyShieldBypass"] = 0,
    ["TotalAttr"] = 80,
    ["LightningTotalEHP"] = 75.424261470773,
    ["ChaosSpellDamageChance"] = 0,
    ["ManaLeechDuration"] = 0,
    ["Armour"] = 0,
    ["LifeUnreserved"] = 92,
    ["LightningMeleeDamageChance"] = 15,
    ["EnergyShieldRegenPercent"] = nan,
    ["SiphoningChargesMax"] = 0,
    ["BlockChance"] = 15,
    ["FireGuardAbsorbRate"] = 0,
    ["ChaosPoisonChance"] = 0,
    ["ChaosManaEffectiveLife"] = 92,
    ["ChillAvoidChance"] = 0,
    ["IgniteAvoidChance"] = 0,
    ["CritExtraDamageReduction"] = 0,
    ["FireAegis"] = 0,
    ["FireTakenReflectMult"] = 1.6,
    ["Evasion"] = 58,
    ["Gear:Evasion"] = 0,
    ["Mana"] = 47,
    ["FireGuardEffectiveLife"] = 92,
    ["AvoidProjectilesChance"] = 0,
    ["ColdGuardEffectiveLife"] = 92,
    ["ColdSpellDamageChance"] = 0,
    ["ColdResistTotal"] = -60,
    ["AnyMindOverMatter"] = "false",
    ["LightningTakenDotMult"] = 1.6,
    ["TotalMin"] = 0,
    ["ChaosTakenReflect"] = 1,
    ["BlitzCharges"] = 0,
    ["ColdGuardEffectivePool"] = 0,
    ["WarcryPower"] = 0,
    ["PhysicalPhysicalBaseTakenHitMult"] = 1,
    ["PhysicalGuardEffectivePool"] = 0,
    ["ChaosResistOverCap"] = 0,
    ["BlindAvoidChance"] = 0,
    ["FireMaximumHitTaken"] = 57.5,
    ["ChaosTotalPool"] = 92,
    ["LightningMaximumHitTaken"] = 57.5,
    ["PhysicalTakenReflect"] = 1,
    ["MaxLifeLeechRate"] = 18.4,
    ["LifeRecoveryRateMod"] = 1,
    ["LightningNumberOfHits"] = 10.056568196103,
    ["CritMultiplier"] = 1.5,
    ["ManaReserved"] = 0,
    ["ChaosTakenDotMult"] = 1.6,
    ["EnduranceChargesMin"] = 0,
    ["ColdTakenReflectMult"] = 1.6,
    ["ManaOnBlock"] = 0,
    ["AnyBypass"] = "false",
    ["MaxManaLeechInstance"] = 4.7,
    ["MissingFireResist"] = 135,
    ["MeleeNotHitChance"] = 28,
    ["ManaLeechInstant"] = 0,
    ["PhysicalManaEffectiveLife"] = 92,
    ["PhysicalDotEHP"] = 92,
    ["FireTakenDotMult"] = 1.6,
    ["LightningTakenHit"] = 1,
}
}