#modloaded embers
#modloaded thaumcraft
#loader contenttweaker
import mods.contenttweaker.Item;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.ResourceLocation;

var aspectus_thaumium = VanillaFactory.createItem("aspectus_thaumium");
aspectus_thaumium.creativeTab =<creativetab:embers>;
aspectus_thaumium.unlocalizedName="aspectus_thaumium";
aspectus_thaumium.textureLocation=ResourceLocation.create("contenttweaker:items/EmbersThaumcraft/aspectus_thaumium");


aspectus_thaumium.register();