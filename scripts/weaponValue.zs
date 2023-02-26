import crafttweaker.api.item.IItemStack;
import crafttweaker.api.entity.attribute.AttributeOperation;

// Crowbar - 3 damage, 1.6 attack speed
<item:marbleds_arsenal:crowbar>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:crowbar>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:crowbar>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:crowbar>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Pipe - 5 damage, 1.2 attack speed
<item:marbleds_arsenal:pipe>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:pipe>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:pipe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:pipe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Machete - 6 damage, 1.8 attack speed
<item:marbleds_arsenal:machete>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:machete>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:machete>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:machete>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Baton - 4 damage, 2.2 attack speed
<item:marbleds_arsenal:police_baton>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:police_baton>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:police_baton>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:police_baton>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -1.8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Frying Pan - 5 damage, 1.8 attack speed
<item:marbleds_arsenal:frying_pan>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:frying_pan>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:frying_pan>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:marbleds_arsenal:frying_pan>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Iron Sword - 6 dmg, 1.6 attack speed
// Copper Sword - 7 Dmg, 1.4 attack speed.
<item:create_sa:copper_sword>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:copper_sword>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:copper_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:copper_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Zinc Sword - 5 dmg, 1.8 attack speed
<item:create_sa:zinc_sword>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:zinc_sword>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:zinc_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:zinc_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Diamond Sword - 7 dmg, 1.6 attack speed
// Steel Sword - 8 dmg, 1.4 attack speed
<item:immersiveengineering:sword_steel>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:immersiveengineering:sword_steel>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:immersiveengineering:sword_steel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 7, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:immersiveengineering:sword_steel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Brass Sword - 6 dmg, 1.8 attack speed
<item:create_sa:brass_sword>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:brass_sword>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:brass_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:brass_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -2.2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Netherite Sword - 11 dmg, 1.6 attack speed
<item:minecraft:netherite_sword>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:netherite_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 10, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

// Polished Rose Quartz Sword - 8 dmg, 2.2 attack speed
<item:create_sa:rose_quartz_sword>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:rose_quartz_sword>.anyDamage().removeGlobalAttribute(<attribute:minecraft:generic.attack_speed>, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:rose_quartz_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "generic.attack_damage", 7, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:create_sa:rose_quartz_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "generic.attack_speed", -1.8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);