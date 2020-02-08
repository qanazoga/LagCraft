import mods.nei.NEI;

# This recipe is bugged. Have you tried turning it off and on again?
recipes.removeShaped(<minecraft:wool>, [
    [<magicalcrops:magicalcrops_SheepEssence>, <magicalcrops:magicalcrops_SheepEssence>, <magicalcrops:magicalcrops_SheepEssence>],
    [<magicalcrops:magicalcrops_SheepEssence>, <magicalcrops:magicalcrops_SheepEssence>, <magicalcrops:magicalcrops_SheepEssence>],
    [<magicalcrops:magicalcrops_SheepEssence>, <magicalcrops:magicalcrops_SheepEssence>, <magicalcrops:magicalcrops_SheepEssence>]]);
recipes.addShaped(<minecraft:wool>, [
    [<magicalcrops:magicalcrops_SheepEssence>, <magicalcrops:magicalcrops_SheepEssence>, <magicalcrops:magicalcrops_SheepEssence>],
    [<magicalcrops:magicalcrops_SheepEssence>, <magicalcrops:magicalcrops_SheepEssence>, <magicalcrops:magicalcrops_SheepEssence>],
    [<magicalcrops:magicalcrops_SheepEssence>, <magicalcrops:magicalcrops_SheepEssence>, <magicalcrops:magicalcrops_SheepEssence>]]);

# Lags like FUCK
recipes.remove(<baublesstuff:Ring_Magnet>); NEI.hide(<baublesstuff:Ring_Magnet>);
recipes.remove(<baublesstuff:Ring_NotLMagnet>); NEI.hide(<baublesstuff:Ring_NotLMagnet>);

# Less horrid recipe for a not so OP item
recipes.remove(<ExtraUtilities:creativebuilderswand>);
recipes.addShapeless(<ExtraUtilities:creativebuilderswand>, [<ExtraUtilities:builderswand>, <minecraft:nether_star>]);

# They aren't going to like this...
recipes.addShapeless(<TConstruct:heartCanister:6> * 10, [
    <DraconicEvolution:draconicChest>, <thaumicadditions:adaminite_chestplate>, <Botania:elementiumChest>,
    <Avaritia:Resource:3>, <AWWayofTime:boundPlate>, <powersuits:item.powerArmorChestplate>, 
    <MorePlanet:black_diamond_chestplate>, <magicalcrops:magicalcrops_ZivicioArmourChestplate>, <witchery:deathsrobe>
    ]);

# FUCKing paxels


recipes.addShaped(<MekanismTools:GoldPaxel> , [
    [<minecraft:golden_axe>, <minecraft:golden_pickaxe>, <minecraft:golden_shovel>],
    [null, <minecraft:stick>, null],
    [null, <minecraft:stick>, null]
]);

recipes.addShaped(<MekanismTools:ObsidianPaxel> , [
    [<minecraft:iron_axe>, <minecraft:iron_pickaxe>, <minecraft:iron_shovel>],
    [null, <minecraft:stick>, null],
    [null, <minecraft:stick>, null]
]);

recipes.addShaped(<MekanismTools:BronzePaxel> , [
    [<IC2:itemToolBronzeAxe:0>, <IC2:itemToolBronzePickaxe:0>, <IC2:itemToolBronzeSpade:0>],
    [null, <minecraft:stick>, null],
    [null, <minecraft:stick>, null]
]);