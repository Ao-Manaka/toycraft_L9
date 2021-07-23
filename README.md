# 玩具国九周目生存指南

(版本信息: 指南：20210724 模组：20210724)

我懒得写背景了，总之旅行者被扔到了某个现代化的世界中，这里甚至有枪支、车辆和各种各样的机械，那么接下来的问题就是——如何在这个世界活下去。


```#玩具国Minecraft建设省 #九周目 #玩具国生存 #九周目生存```

### ~~0. 移除了creeper可能引发接龙的bug(x)，移除了可能出现Herobrine的要素（x）。~~

### 1. 总而言之是第一次基于1.16.5的模组包。

### 2. 本次服务器使用模组列表及 mod 简介。
#### 游戏本体
    
| 文件名      | 版本    | 
|------------|:-------:|
| Minecraft  | 1.16.5  |
| forge      | 32.2.0  |

#### 核心模组

| 文件名                   | 中文名称      | 介绍                         |
|-------------------------|:------------:|:----------------------------:|     
| 101-MyCrayfish'sGun(N)  | 枪械模组      | 提供了数十种枪械武器           |
| 102-TheLostCites(N)     | 失落城市      | 提供了大量的楼宇和城市可以探索  |
| 103-FirstAid(N)         | 急救模组      | 分段血量，打包才能回复血量      |
| 104-Create(N)           | 机械动力      | 某个类似于 ic2 的机械制造模组  |

#### 主要模组

| 文件名                      | 中文名称      | 介绍                         |
|----------------------------|:------------:|:-----------------------------:| 
| 201-MrCrayfish'sVehicle(N) | 载具模组      | 提供了大量载具和飞机可以使用    |
| 202-PhysicsMod             | 真实物理      | 挖掘会引发塌方、显示破碎纹理     |
| 203-FluidPhysics           | 流体强化      | 无限水被取消，流体会顺流而下    |
| 204-Waystones              | 传送石碑      | 消耗经验在不同传送点之间传送    |
| 205-GraveStoneMod          | 死亡坟头      | 死亡后物品存储在坟头中          |
| 206-ExpOreMod              | 经验矿模组    | 生成矿物挖掘后会获得大量经验    |
| 207-CraftTweaker           | 自定义模组    | 自定义合成、物品               |
| 208-FTBQuests              | 任务系统      | 自定义任务（暂未设置）         |

#### 前置和体验增强

| 文件名                   | 中文名称      |
|-------------------------|:-------------:|  
| 301-Worldedit           | 世界编辑器     |
| 302-Hwyla               | 物品信息显示   |
| 303-CustomSkinLoader    | 皮肤插件       |
| 304-JEI                 | 合成表         |
| 305-JourneyMap          | 旅行地图       |
| 306-ScalableCat'sForce  | 前置          |
| 307-Obfuscate           | 前置          |
| 308-Flywheel            | 前置          |
| 309-FTBLibrary          | 前置          |
| 310-FTBTeams            | 前置          |
| 311-ItemFilters         | 前置          |
| 312-ArchitecturyAPI     | 前置          |

* 其中在文件名后标注有 (N) 的是对于 mod 的 jar 文件进行了修改。



### 3. 原版 Minecraft 修改内容

|         | 状态        |
|---------|:-----------:|  
| 爆炸保护 | 关闭        |
| 死亡掉落 | 开启        |
| 火焰蔓延 | 关闭        |

* 全部的黄金合成表被禁止（包括金装备和金武器、工具）。



### 4. 核心 mod 修改内容

#### (101) 枪械模组

* 枪械工作台的合成已被禁止，所有的枪械交易需在出生点的枪械店进行交易。

* 枪械的材料需求及属性：

| 武器名称     | 自动装填 | 射速 | 最多弹药 | 单次装填数 | 伤害 | 合成 | 金锭 | 金块 | 基岩 |
|-------------|:-------:|:----:|:-------:|:---------:|:----:|:----:|:---:|:----:|:----:|
| 沙漠之鹰     | 否      | 4    | 7       | 7         | 4    |      | 8   |      |      |
| AK47        | 是      | 2    | 30      | 30        | 1    |      | 64  |      |      |
| 冲锋枪       | 是      | 1    | 50      | 50        | 0.5  |      |     | 16   | 1    |
| 霰弹        | 是      | 8    | 10      | 10        | 10   |      |     | 16   | 1    |
| M4A1        | 是      | 4    | 40      | 40        | 1    |      |     | 16   | 1    |
| AWM         | 是      | 60   | 10      | 10        | 30   |      |     | 64   | 2    |
| 榴弹发射器   | 否      | 150  | 5       | 5         | 30   |      |     | 64   | 2    |
| 加特林机关枪 | 是      | 1    | 100     | 100       | 0.2  |      |     | 64   | 2    |
| 迫！击！炮！ | 否      | 300  | 1       | 1         | 100  |      |     | 256  | 5    |

* 子弹的材料需求：

| 子弹名称     | 数量 | 合成 | 金锭 | 火药 |
|-------------|:----:|:---:|:----:|:----:|
| 基础子弹     | 64   |     | 1    | 1   |
| 高级子弹     | 32   |     | 1    | 1   |
| 霰弹         | 32   |     | 1    | 1   |
| 手榴弹       | 1    |     | 1    | 1   |
| 火箭弹       | 1    |     | 8    | 4   |

* 基岩的获取请参考 (102) 失落城市 的内容。



#### (102) 失落城市

* 修改了建筑物内奖励箱的内容如下：

| 物品名称     | 权值 | 单次最小 | 单次最大 |
|-------------|:----:|:-------:|:-------:|
| 基岩        | 2    | 1       | 1        |
| 恶魂之泪    | 8    | 4       | 8        |
| 钻石        | 10   | 16      | 32       |
| 附魔之瓶    | 10   |  32     | 32       |
| 金块        | 10   | 8       | 16       |
| 烈焰棒      | 20   | 4       | 8        |
| 末影珍珠    | 20   | 4       | 8        |
| 金锭        | 20   | 32      | 64       |

* 建筑物内奖励箱开出是唯一获取基岩的方式，基岩将作为制约各核心 mod 发展的关键物品。

#### (103) 急救模组

* 取消了吗啡和绷带的制作配方，修改了创可贴的制作配方：

| 物品名称     | 可制作 | 制作材料 | 可交换 | 交换材料   | 最小交换 |
|-------------|:------:|:-------:|:------:|:---------:|:-------:|
| 创可贴       | 是    | 腐肉 * 1 | 否     | 黄金 * 16 | 16       |
| 绷带         | 否    |          | 是     | 黄金 * 1  | 16      |
| 吗啡         | 否    |          | 是     | 黄金 * 16 | 4       |

* 吗啡和绷带的交换处为出生点的枪械店。

#### (104) 机械动力

* 修改了风车轴承和熔炉引擎的制作配方：

| 风车轴承 |   |        |   |
|---------|:-:|:------:|:-:|
|         |   | 转盘   |   |
|         |   | 基岩   |   |
|         |   | 传动杆 |   |

| 熔炉引擎 |      |         |         |
|---------|:----:|:-------:|:-------:|
|         | 基岩 | 黄铜板   | 黄铜锭  |
|         | 基岩 | 黄铜机壳 | 粘性活塞 |
|         | 基岩 | 黄铜板   | 黄铜锭  |

* 基岩的获取参考 (102) 失落城市。

### 5. 其余 mod 修改内容

#### (201) 载具模组
* 取消了所有发动机的制作配方，所有的发动机均需要通过使用金块换取，费用如下：

| 级别 | 金块 |
|------|:---:|
| 石头 | 64  |
| 铁   | 128 |
| 金   | 256 |
| 钻石 | 512 |

* 发动机的交换处为出生点的枪械店。

#### (202) 真实物理

* 修改了坍塌涉及的高度

#### (204) 传送石碑

* 修改了传送所需经验，10000格以下不收费，10000格以上1级一次

* 禁止了跨维度传送

#### (206) 经验矿模组

* 修改了矿物生成、经验量和生成高度

|         | 最小 | 最大 |
|---------|:---:|:---:|
| 生成高度 | 64  | 48  |
| 生成数量 | 2   | 4   |
| 提供经验 | 100 | 100 |



### 附录：修改了的 config

（修改的 jar 内容比较多和繁杂，在这里不再赘述）

#### (202) 真实物理
`.minecraft/configs/physics_server_config.json` 第9行开始修改为
```
  "maxCollapseObjects": 10,
```



#### (204) 传送石碑
`config/waystones-server.toml` 第44行开始改为
```
    [server.baseXpCost]
        #The minimum base xp cost
        #Range: 0.0 ~ Infinity
        minimumXpCost = 0
        #The maximum base xp cost (may be exceeded by multipliers defined below), set to 0 to disable all distance-based XP costs
        #Range: 0.0 ~ Infinity
        maximumXpCost = 1
        #Set to true if experience cost should be inverted, meaning the shorter the distance, the more expensive. Can be used to encourage other methods for short-distance travel.
        inverseXpCost = false
        #The amount of blocks per xp level requirement. If set to 500, the base xp cost for travelling 1000 blocks will be 2 levels.
        #Range: > 1
        blocksPerXPLevel = 10000

```

`.minecraft/config/waystones-server.toml` 第64行改为
```
dimensionalWarp = "DENY"
```



#### (206) 经验矿模组
`.minecraft/config/exp_ore-common.toml` 全文修改为
```
[general]
    #Defines maximum exp that the ore can drop
    #Range: 1 ~ 300000
    maximum_exp_from_ore = 100
    #Defines how small (minimally) can be one vein
    #Range: 1 ~ 10
    minimum_vein_size = 2
    #Defines how big (maximally) can be one vein
    #Range: 1 ~ 64
    maximum_vein_size = 4
    #Defines if the ore should even generate (cause it is craftable)
    should_ore_generate = true
    #Defines how much veins of the exp ore should be generated per one chunk
    #Range: 0 ~ 100
    veins_per_chunk = 4
    #Defines minimum exp that the ore can drop
    #Range: 1 ~ 100000
    minimum_exp_from_ore = 100
    #Defines max height that the ore can generate at
    #Range: 8 ~ 255
    maximum_ore_height = 48
```


#### (207) 自定义模组
`.minecraft/scripts/loop9.zs` 如下
```java
/*======================================================
//
//      Recipes changed by KazukiAmakawa
//
//
======================================================*/

import crafttweaker.api.CraftingTableManager;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.loot.conditions.LootConditionBuilder;
import crafttweaker.api.loot.conditions.vanilla.DamageSourceProperties;
import crafttweaker.api.loot.conditions.vanilla.KilledByPlayer;
import crafttweaker.api.loot.conditions.vanilla.WeatherCheck;
import crafttweaker.api.loot.modifiers.CommonLootModifiers;

import stdlib.List;

//==========================================================
/*Change recipes in Minecraft*/
recipes.removeRecipe(<item:minecraft:golden_shovel>);
recipes.removeRecipe(<item:minecraft:golden_pickaxe>);
recipes.removeRecipe(<item:minecraft:golden_axe>);
recipes.removeRecipe(<item:minecraft:golden_hoe>);
recipes.removeRecipe(<item:minecraft:golden_helmet>);
recipes.removeRecipe(<item:minecraft:golden_chestplate>);
recipes.removeRecipe(<item:minecraft:golden_leggings>);
recipes.removeRecipe(<item:minecraft:golden_boots>);
recipes.removeRecipe(<item:minecraft:golden_sword>);

craftingTable.addShaped(
    "heart_of_the_sea_maker", 
    <item:minecraft:heart_of_the_sea> * 4, 
    [
        [<item:minecraft:bedrock>]
    ]
);
//==========================================================





//==========================================================
/*Change recipes in "Create"*/
recipes.removeRecipe(<item:create:windmill_bearing>);
recipes.removeRecipe(<item:create:furnace_engine>);

craftingTable.addShaped(
    "windmill_maker", 
    <item:create:windmill_bearing>, 
    [
        [<item:create:turntable>],
        [<item:minecraft:bedrock>],
        [<item:create:shaft>]
    ]
);

craftingTable.addShaped(
    "furnace_engine_maker", 
    <item:create:furnace_engine>, 
    [
        [<item:minecraft:bedrock>, <item:create:brass_sheet>,  <item:create:brass_ingot>],
        [<item:minecraft:bedrock>, <item:create:brass_casing>, <item:minecraft:sticky_piston>],
        [<item:minecraft:bedrock>, <item:create:brass_sheet>,  <item:create:brass_ingot>]
    ]
);
//==========================================================





//==========================================================
/*Change recipes in "MyCrayfish'sVehicle"*/
recipes.removeRecipe(<item:vehicle:wood_small_engine>);
recipes.removeRecipe(<item:vehicle:stone_small_engine>);
recipes.removeRecipe(<item:vehicle:iron_small_engine>);
recipes.removeRecipe(<item:vehicle:gold_small_engine>);
recipes.removeRecipe(<item:vehicle:diamond_small_engine>);
recipes.removeRecipe(<item:vehicle:wood_large_engine>);
recipes.removeRecipe(<item:vehicle:stone_large_engine>);
recipes.removeRecipe(<item:vehicle:iron_large_engine>);
recipes.removeRecipe(<item:vehicle:gold_large_engine>);
recipes.removeRecipe(<item:vehicle:diamond_large_engine>);
recipes.removeRecipe(<item:vehicle:wood_electric_engine>);
recipes.removeRecipe(<item:vehicle:stone_electric_engine>);
recipes.removeRecipe(<item:vehicle:iron_electric_engine>);
recipes.removeRecipe(<item:vehicle:gold_electric_engine>);
recipes.removeRecipe(<item:vehicle:diamond_electric_engine>);
//==========================================================

```
