#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var menrilBark = VanillaFactory.createBlock("menril_bark", <blockmaterial:wood>);
menrilBark.setBlockHardness(2.0);
menrilBark.setBlockResistance(2.0);
menrilBark.setToolClass("axe");
menrilBark.setToolLevel(0);
menrilBark.setBlockSoundType(<soundtype:wood>);
menrilBark.register();

var menrilGlass = VanillaFactory.createBlock("menril_glass", <blockmaterial:leaves>);
menrilGlass.setFullBlock(true);
menrilGlass.setTranslucent(false);
menrilGlass.setBlockLayer("TRANSLUCENT");
menrilGlass.setLightOpacity(0);
menrilGlass.setBlockHardness(1.0);
menrilGlass.setBlockResistance(0.0);
menrilGlass.setToolLevel(0);
menrilGlass.setBlockSoundType(<soundtype:glass>);
menrilGlass.register();
