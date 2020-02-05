import mods.projecte.PhiloStone;
import mods.projecte.KleinStar;
import mods.nei.NEI;

# Remove all energy collectors
recipes.remove(<ProjectE:collector_mk1>); NEI.hide(<ProjectE:collector_mk1>);
recipes.remove(<ProjectE:collector_mk2>); NEI.hide(<ProjectE:collector_mk2>);
recipes.remove(<ProjectE:collector_mk3>); NEI.hide(<ProjectE:collector_mk3>);

# Remove all relays
recipes.remove(<ProjectE:relay_mk1>); NEI.hide(<ProjectE:relay_mk1>);
recipes.remove(<ProjectE:relay_mk2>); NEI.hide(<ProjectE:relay_mk2>);
recipes.remove(<ProjectE:relay_mk3>); NEI.hide(<ProjectE:relay_mk3>);

# Remove red morningstar
recipes.remove(<ProjectE:item.pe_rm_morning_star>); NEI.hide(<ProjectE:item.pe_rm_morning_star>);

# Remove dark matter pedestal
recipes.remove(<ProjectE:dm_pedestal>); NEI.hide(<ProjectE:dm_pedestal>);
