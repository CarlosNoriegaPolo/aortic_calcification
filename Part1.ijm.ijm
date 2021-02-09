rename("ring");
run("Subtract Background...", "rolling=10 light");
run("Duplicate...", "title=calcification");
selectWindow("ring");
run("Find Edges");
setOption("BlackBackground", false);
run("Convert to Mask");
run("Close-");
//setTool("wand");
