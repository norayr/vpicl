SETPATH = MODULES=".:x86_64"


VOC = $(SETPATH) /opt/voc/bin/voc

all:
	$(VOC) -s PTypes.Mod POutput.Mod CompatFiles.Mod Fonts.Mod CompatTexts.Mod Oberon.Mod PICS.Mod PICL.Mod -m

static:
	$(VOC) -s PTypes.Mod POutput.Mod CompatFiles.Mod Fonts.Mod CompatTexts.Mod Oberon.Mod PICS.Mod PICL.Mod -M



clean:
	rm *.sym
	rm *.o
	rm *.h
	rm *.c

