#------------------------------------------------------------------------------#
# This makefile was generated by 'cbp2make' tool rev.147                       #
#------------------------------------------------------------------------------#


WORKDIR = %cd%

CC = gcc.exe
CXX = g++.exe
AR = ar.exe
LD = g++.exe
WINDRES = windres.exe

INC = -Iinclude
CFLAGS = -Wall -w -D_WIN32
RESINC = 
LIBDIR = -Llib
LIB = lib\\libmingw32.a lib\\libSDL2main.a lib\\libSDL2.dll.a lib\\libSDL2_image.dll.a lib\\libSDL2_ttf.dll.a lib\\libSDL2_mixer.dll.a
LDFLAGS = 

INC_DEBUG = $(INC)
CFLAGS_DEBUG = $(CFLAGS) -m32 -g
RESINC_DEBUG = $(RESINC)
RCFLAGS_DEBUG = $(RCFLAGS)
LIBDIR_DEBUG = $(LIBDIR)
LIB_DEBUG = $(LIB)
LDFLAGS_DEBUG = $(LDFLAGS) -m32
OBJDIR_DEBUG = obj\\Debug
DEP_DEBUG = 
OUT_DEBUG = exe\\Projet-Pokemon-Regimys-Debug.exe

INC_RELEASE = $(INC) -Isrc\jlppc\regimys\gui
CFLAGS_RELEASE = $(CFLAGS) -m32
RESINC_RELEASE = $(RESINC)
RCFLAGS_RELEASE = $(RCFLAGS)
LIBDIR_RELEASE = $(LIBDIR)
LIB_RELEASE = $(LIB)
LDFLAGS_RELEASE = $(LDFLAGS) -m32
OBJDIR_RELEASE = obj\\Release
DEP_RELEASE = 
OUT_RELEASE = exe\\Projet-Pokemon-Regimys.exe

INC_LAUNCHER = $(INC)
CFLAGS_LAUNCHER = $(CFLAGS)
RESINC_LAUNCHER = $(RESINC)
RCFLAGS_LAUNCHER = $(RCFLAGS)
LIBDIR_LAUNCHER = $(LIBDIR)
LIB_LAUNCHER = $(LIB)
LDFLAGS_LAUNCHER = $(LDFLAGS)
OBJDIR_LAUNCHER = .objs
DEP_LAUNCHER = 
OUT_LAUNCHER = \\Projet-Pokemon-Regimys.dll

OBJ_DEBUG = $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects\\item\\IPokeball.o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects\\item\\Item.o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\playercore\\Equipe.o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\playercore\\Player.o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\start\\Initializer.o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\start\\StringKeys.o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\start\\main.o $(OBJDIR_DEBUG)\\src\\jlppc\\utils\\Class.o $(OBJDIR_DEBUG)\\src\\jlppc\\utils\\Comparaisons.o $(OBJDIR_DEBUG)\\src\\jlppc\\utils\\File.o $(OBJDIR_DEBUG)\\src\\jlppc\\utils\\NumberedArray.o $(OBJDIR_DEBUG)\\src\\jlppc\\utils\\Utils.o $(OBJDIR_DEBUG)\\resources.o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\enums\\Caractere.o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\enums\\Enums.o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\evolution\\EItem.o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\evolution\\ELand.o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\evolution\\ELevel.o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\evolution\\ELove.o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\evolution\\ENope.o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\evolution\\ETrade.o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\evolution\\ETradeItem.o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\evolution\\Evolution.o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\gui\\Elements.o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\gui\\MainFrame.o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects\\Attaque.o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects\\Attaques.o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects\\Espece.o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects\\Pokemon.o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects\\item\\CT.o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects\\item\\IHeal.o

OBJ_RELEASE = $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects\\item\\IPokeball.o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects\\item\\Item.o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\playercore\\Equipe.o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\playercore\\Player.o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\start\\Initializer.o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\start\\StringKeys.o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\start\\main.o $(OBJDIR_RELEASE)\\src\\jlppc\\utils\\Class.o $(OBJDIR_RELEASE)\\src\\jlppc\\utils\\Comparaisons.o $(OBJDIR_RELEASE)\\src\\jlppc\\utils\\File.o $(OBJDIR_RELEASE)\\src\\jlppc\\utils\\NumberedArray.o $(OBJDIR_RELEASE)\\src\\jlppc\\utils\\Utils.o $(OBJDIR_RELEASE)\\resources.o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\enums\\Caractere.o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\enums\\Enums.o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\evolution\\EItem.o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\evolution\\ELand.o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\evolution\\ELevel.o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\evolution\\ELove.o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\evolution\\ENope.o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\evolution\\ETrade.o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\evolution\\ETradeItem.o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\evolution\\Evolution.o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\gui\\Elements.o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\gui\\MainFrame.o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects\\Attaque.o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects\\Attaques.o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects\\Espece.o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects\\Pokemon.o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects\\item\\CT.o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects\\item\\IHeal.o

OBJ_LAUNCHER = $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects\\item\\IPokeball.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects\\item\\Item.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\playercore\\Equipe.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\playercore\\Player.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\start\\Initializer.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\start\\StringKeys.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\start\\main.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\utils\\Class.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\utils\\Comparaisons.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\utils\\File.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\utils\\NumberedArray.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\utils\\Utils.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\enums\\Caractere.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\enums\\Enums.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\evolution\\EItem.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\evolution\\ELand.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\evolution\\ELevel.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\evolution\\ELove.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\evolution\\ENope.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\evolution\\ETrade.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\evolution\\ETradeItem.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\evolution\\Evolution.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\gui\\Elements.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\gui\\MainFrame.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects\\Attaque.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects\\Attaques.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects\\Espece.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects\\Pokemon.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects\\item\\CT.o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects\\item\\IHeal.o

all: debug release launcher

clean: clean_debug clean_release clean_launcher

before_debug: 
	cmd /c if not exist exe md exe
	cmd /c if not exist $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects\\item md $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects\\item
	cmd /c if not exist $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\playercore md $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\playercore
	cmd /c if not exist $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\start md $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\start
	cmd /c if not exist $(OBJDIR_DEBUG)\\src\\jlppc\\utils md $(OBJDIR_DEBUG)\\src\\jlppc\\utils
	cmd /c if not exist $(OBJDIR_DEBUG) md $(OBJDIR_DEBUG)
	cmd /c if not exist $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\enums md $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\enums
	cmd /c if not exist $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\evolution md $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\evolution
	cmd /c if not exist $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\gui md $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\gui
	cmd /c if not exist $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects md $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects

after_debug: 

debug: before_debug out_debug after_debug

out_debug: before_debug $(OBJ_DEBUG) $(DEP_DEBUG)
	$(LD) $(LIBDIR_DEBUG) -o $(OUT_DEBUG) $(OBJ_DEBUG)  $(LDFLAGS_DEBUG) $(LIB_DEBUG)

$(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects\\item\\IPokeball.o: src\\jlppc\\regimys\\objects\\item\\IPokeball.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\regimys\\objects\\item\\IPokeball.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects\\item\\IPokeball.o

$(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects\\item\\Item.o: src\\jlppc\\regimys\\objects\\item\\Item.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\regimys\\objects\\item\\Item.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects\\item\\Item.o

$(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\playercore\\Equipe.o: src\\jlppc\\regimys\\playercore\\Equipe.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\regimys\\playercore\\Equipe.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\playercore\\Equipe.o

$(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\playercore\\Player.o: src\\jlppc\\regimys\\playercore\\Player.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\regimys\\playercore\\Player.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\playercore\\Player.o

$(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\start\\Initializer.o: src\\jlppc\\regimys\\start\\Initializer.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\regimys\\start\\Initializer.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\start\\Initializer.o

$(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\start\\StringKeys.o: src\\jlppc\\regimys\\start\\StringKeys.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\regimys\\start\\StringKeys.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\start\\StringKeys.o

$(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\start\\main.o: src\\jlppc\\regimys\\start\\main.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\regimys\\start\\main.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\start\\main.o

$(OBJDIR_DEBUG)\\src\\jlppc\\utils\\Class.o: src\\jlppc\\utils\\Class.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\utils\\Class.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\utils\\Class.o

$(OBJDIR_DEBUG)\\src\\jlppc\\utils\\Comparaisons.o: src\\jlppc\\utils\\Comparaisons.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\utils\\Comparaisons.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\utils\\Comparaisons.o

$(OBJDIR_DEBUG)\\src\\jlppc\\utils\\File.o: src\\jlppc\\utils\\File.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\utils\\File.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\utils\\File.o

$(OBJDIR_DEBUG)\\src\\jlppc\\utils\\NumberedArray.o: src\\jlppc\\utils\\NumberedArray.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\utils\\NumberedArray.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\utils\\NumberedArray.o

$(OBJDIR_DEBUG)\\src\\jlppc\\utils\\Utils.o: src\\jlppc\\utils\\Utils.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\utils\\Utils.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\utils\\Utils.o

$(OBJDIR_DEBUG)\\resources.o: resources.rc
	$(WINDRES) -i resources.rc -J rc -o $(OBJDIR_DEBUG)\\resources.o -O coff $(INC_DEBUG)

$(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\enums\\Caractere.o: src\\jlppc\\regimys\\enums\\Caractere.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\regimys\\enums\\Caractere.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\enums\\Caractere.o

$(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\enums\\Enums.o: src\\jlppc\\regimys\\enums\\Enums.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\regimys\\enums\\Enums.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\enums\\Enums.o

$(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\evolution\\EItem.o: src\\jlppc\\regimys\\evolution\\EItem.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\regimys\\evolution\\EItem.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\evolution\\EItem.o

$(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\evolution\\ELand.o: src\\jlppc\\regimys\\evolution\\ELand.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\regimys\\evolution\\ELand.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\evolution\\ELand.o

$(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\evolution\\ELevel.o: src\\jlppc\\regimys\\evolution\\ELevel.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\regimys\\evolution\\ELevel.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\evolution\\ELevel.o

$(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\evolution\\ELove.o: src\\jlppc\\regimys\\evolution\\ELove.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\regimys\\evolution\\ELove.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\evolution\\ELove.o

$(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\evolution\\ENope.o: src\\jlppc\\regimys\\evolution\\ENope.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\regimys\\evolution\\ENope.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\evolution\\ENope.o

$(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\evolution\\ETrade.o: src\\jlppc\\regimys\\evolution\\ETrade.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\regimys\\evolution\\ETrade.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\evolution\\ETrade.o

$(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\evolution\\ETradeItem.o: src\\jlppc\\regimys\\evolution\\ETradeItem.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\regimys\\evolution\\ETradeItem.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\evolution\\ETradeItem.o

$(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\evolution\\Evolution.o: src\\jlppc\\regimys\\evolution\\Evolution.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\regimys\\evolution\\Evolution.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\evolution\\Evolution.o

$(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\gui\\Elements.o: src\\jlppc\\regimys\\gui\\Elements.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\regimys\\gui\\Elements.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\gui\\Elements.o

$(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\gui\\MainFrame.o: src\\jlppc\\regimys\\gui\\MainFrame.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\regimys\\gui\\MainFrame.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\gui\\MainFrame.o

$(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects\\Attaque.o: src\\jlppc\\regimys\\objects\\Attaque.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\regimys\\objects\\Attaque.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects\\Attaque.o

$(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects\\Attaques.o: src\\jlppc\\regimys\\objects\\Attaques.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\regimys\\objects\\Attaques.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects\\Attaques.o

$(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects\\Espece.o: src\\jlppc\\regimys\\objects\\Espece.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\regimys\\objects\\Espece.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects\\Espece.o

$(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects\\Pokemon.o: src\\jlppc\\regimys\\objects\\Pokemon.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\regimys\\objects\\Pokemon.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects\\Pokemon.o

$(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects\\item\\CT.o: src\\jlppc\\regimys\\objects\\item\\CT.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\regimys\\objects\\item\\CT.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects\\item\\CT.o

$(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects\\item\\IHeal.o: src\\jlppc\\regimys\\objects\\item\\IHeal.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c src\\jlppc\\regimys\\objects\\item\\IHeal.cpp -o $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects\\item\\IHeal.o

clean_debug: 
	cmd /c del /f $(OBJ_DEBUG) $(OUT_DEBUG)
	cmd /c rd exe
	cmd /c rd $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects\\item
	cmd /c rd $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\playercore
	cmd /c rd $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\start
	cmd /c rd $(OBJDIR_DEBUG)\\src\\jlppc\\utils
	cmd /c rd $(OBJDIR_DEBUG)
	cmd /c rd $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\enums
	cmd /c rd $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\evolution
	cmd /c rd $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\gui
	cmd /c rd $(OBJDIR_DEBUG)\\src\\jlppc\\regimys\\objects

before_release: 
	cmd /c if not exist exe md exe
	cmd /c if not exist $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects\\item md $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects\\item
	cmd /c if not exist $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\playercore md $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\playercore
	cmd /c if not exist $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\start md $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\start
	cmd /c if not exist $(OBJDIR_RELEASE)\\src\\jlppc\\utils md $(OBJDIR_RELEASE)\\src\\jlppc\\utils
	cmd /c if not exist $(OBJDIR_RELEASE) md $(OBJDIR_RELEASE)
	cmd /c if not exist $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\enums md $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\enums
	cmd /c if not exist $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\evolution md $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\evolution
	cmd /c if not exist $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\gui md $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\gui
	cmd /c if not exist $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects md $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects

after_release: 

release: before_release out_release after_release

out_release: before_release $(OBJ_RELEASE) $(DEP_RELEASE)
	$(LD) $(LIBDIR_RELEASE) -o $(OUT_RELEASE) $(OBJ_RELEASE)  $(LDFLAGS_RELEASE) -mwindows $(LIB_RELEASE)

$(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects\\item\\IPokeball.o: src\\jlppc\\regimys\\objects\\item\\IPokeball.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\regimys\\objects\\item\\IPokeball.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects\\item\\IPokeball.o

$(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects\\item\\Item.o: src\\jlppc\\regimys\\objects\\item\\Item.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\regimys\\objects\\item\\Item.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects\\item\\Item.o

$(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\playercore\\Equipe.o: src\\jlppc\\regimys\\playercore\\Equipe.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\regimys\\playercore\\Equipe.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\playercore\\Equipe.o

$(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\playercore\\Player.o: src\\jlppc\\regimys\\playercore\\Player.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\regimys\\playercore\\Player.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\playercore\\Player.o

$(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\start\\Initializer.o: src\\jlppc\\regimys\\start\\Initializer.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\regimys\\start\\Initializer.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\start\\Initializer.o

$(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\start\\StringKeys.o: src\\jlppc\\regimys\\start\\StringKeys.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\regimys\\start\\StringKeys.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\start\\StringKeys.o

$(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\start\\main.o: src\\jlppc\\regimys\\start\\main.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\regimys\\start\\main.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\start\\main.o

$(OBJDIR_RELEASE)\\src\\jlppc\\utils\\Class.o: src\\jlppc\\utils\\Class.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\utils\\Class.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\utils\\Class.o

$(OBJDIR_RELEASE)\\src\\jlppc\\utils\\Comparaisons.o: src\\jlppc\\utils\\Comparaisons.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\utils\\Comparaisons.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\utils\\Comparaisons.o

$(OBJDIR_RELEASE)\\src\\jlppc\\utils\\File.o: src\\jlppc\\utils\\File.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\utils\\File.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\utils\\File.o

$(OBJDIR_RELEASE)\\src\\jlppc\\utils\\NumberedArray.o: src\\jlppc\\utils\\NumberedArray.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\utils\\NumberedArray.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\utils\\NumberedArray.o

$(OBJDIR_RELEASE)\\src\\jlppc\\utils\\Utils.o: src\\jlppc\\utils\\Utils.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\utils\\Utils.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\utils\\Utils.o

$(OBJDIR_RELEASE)\\resources.o: resources.rc
	$(WINDRES) -i resources.rc -J rc -o $(OBJDIR_RELEASE)\\resources.o -O coff $(INC_RELEASE)

$(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\enums\\Caractere.o: src\\jlppc\\regimys\\enums\\Caractere.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\regimys\\enums\\Caractere.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\enums\\Caractere.o

$(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\enums\\Enums.o: src\\jlppc\\regimys\\enums\\Enums.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\regimys\\enums\\Enums.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\enums\\Enums.o

$(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\evolution\\EItem.o: src\\jlppc\\regimys\\evolution\\EItem.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\regimys\\evolution\\EItem.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\evolution\\EItem.o

$(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\evolution\\ELand.o: src\\jlppc\\regimys\\evolution\\ELand.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\regimys\\evolution\\ELand.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\evolution\\ELand.o

$(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\evolution\\ELevel.o: src\\jlppc\\regimys\\evolution\\ELevel.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\regimys\\evolution\\ELevel.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\evolution\\ELevel.o

$(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\evolution\\ELove.o: src\\jlppc\\regimys\\evolution\\ELove.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\regimys\\evolution\\ELove.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\evolution\\ELove.o

$(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\evolution\\ENope.o: src\\jlppc\\regimys\\evolution\\ENope.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\regimys\\evolution\\ENope.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\evolution\\ENope.o

$(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\evolution\\ETrade.o: src\\jlppc\\regimys\\evolution\\ETrade.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\regimys\\evolution\\ETrade.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\evolution\\ETrade.o

$(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\evolution\\ETradeItem.o: src\\jlppc\\regimys\\evolution\\ETradeItem.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\regimys\\evolution\\ETradeItem.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\evolution\\ETradeItem.o

$(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\evolution\\Evolution.o: src\\jlppc\\regimys\\evolution\\Evolution.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\regimys\\evolution\\Evolution.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\evolution\\Evolution.o

$(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\gui\\Elements.o: src\\jlppc\\regimys\\gui\\Elements.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\regimys\\gui\\Elements.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\gui\\Elements.o

$(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\gui\\MainFrame.o: src\\jlppc\\regimys\\gui\\MainFrame.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\regimys\\gui\\MainFrame.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\gui\\MainFrame.o

$(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects\\Attaque.o: src\\jlppc\\regimys\\objects\\Attaque.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\regimys\\objects\\Attaque.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects\\Attaque.o

$(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects\\Attaques.o: src\\jlppc\\regimys\\objects\\Attaques.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\regimys\\objects\\Attaques.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects\\Attaques.o

$(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects\\Espece.o: src\\jlppc\\regimys\\objects\\Espece.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\regimys\\objects\\Espece.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects\\Espece.o

$(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects\\Pokemon.o: src\\jlppc\\regimys\\objects\\Pokemon.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\regimys\\objects\\Pokemon.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects\\Pokemon.o

$(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects\\item\\CT.o: src\\jlppc\\regimys\\objects\\item\\CT.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\regimys\\objects\\item\\CT.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects\\item\\CT.o

$(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects\\item\\IHeal.o: src\\jlppc\\regimys\\objects\\item\\IHeal.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src\\jlppc\\regimys\\objects\\item\\IHeal.cpp -o $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects\\item\\IHeal.o

clean_release: 
	cmd /c del /f $(OBJ_RELEASE) $(OUT_RELEASE)
	cmd /c rd exe
	cmd /c rd $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects\\item
	cmd /c rd $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\playercore
	cmd /c rd $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\start
	cmd /c rd $(OBJDIR_RELEASE)\\src\\jlppc\\utils
	cmd /c rd $(OBJDIR_RELEASE)
	cmd /c rd $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\enums
	cmd /c rd $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\evolution
	cmd /c rd $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\gui
	cmd /c rd $(OBJDIR_RELEASE)\\src\\jlppc\\regimys\\objects

before_launcher: 
	cmd /c if not exist $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects\\item md $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects\\item
	cmd /c if not exist $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\playercore md $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\playercore
	cmd /c if not exist $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\start md $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\start
	cmd /c if not exist $(OBJDIR_LAUNCHER)\\src\\jlppc\\utils md $(OBJDIR_LAUNCHER)\\src\\jlppc\\utils
	cmd /c if not exist $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\enums md $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\enums
	cmd /c if not exist $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\evolution md $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\evolution
	cmd /c if not exist $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\gui md $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\gui
	cmd /c if not exist $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects md $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects

after_launcher: 

launcher: before_launcher out_launcher after_launcher

out_launcher: before_launcher $(OBJ_LAUNCHER) $(DEP_LAUNCHER)
	$(LD) -shared $(LIBDIR_LAUNCHER) $(OBJ_LAUNCHER)  -o $(OUT_LAUNCHER) $(LDFLAGS_LAUNCHER) $(LIB_LAUNCHER)

$(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects\\item\\IPokeball.o: src\\jlppc\\regimys\\objects\\item\\IPokeball.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\regimys\\objects\\item\\IPokeball.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects\\item\\IPokeball.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects\\item\\Item.o: src\\jlppc\\regimys\\objects\\item\\Item.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\regimys\\objects\\item\\Item.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects\\item\\Item.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\playercore\\Equipe.o: src\\jlppc\\regimys\\playercore\\Equipe.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\regimys\\playercore\\Equipe.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\playercore\\Equipe.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\playercore\\Player.o: src\\jlppc\\regimys\\playercore\\Player.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\regimys\\playercore\\Player.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\playercore\\Player.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\start\\Initializer.o: src\\jlppc\\regimys\\start\\Initializer.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\regimys\\start\\Initializer.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\start\\Initializer.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\start\\StringKeys.o: src\\jlppc\\regimys\\start\\StringKeys.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\regimys\\start\\StringKeys.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\start\\StringKeys.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\start\\main.o: src\\jlppc\\regimys\\start\\main.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\regimys\\start\\main.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\start\\main.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\utils\\Class.o: src\\jlppc\\utils\\Class.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\utils\\Class.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\utils\\Class.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\utils\\Comparaisons.o: src\\jlppc\\utils\\Comparaisons.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\utils\\Comparaisons.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\utils\\Comparaisons.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\utils\\File.o: src\\jlppc\\utils\\File.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\utils\\File.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\utils\\File.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\utils\\NumberedArray.o: src\\jlppc\\utils\\NumberedArray.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\utils\\NumberedArray.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\utils\\NumberedArray.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\utils\\Utils.o: src\\jlppc\\utils\\Utils.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\utils\\Utils.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\utils\\Utils.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\enums\\Caractere.o: src\\jlppc\\regimys\\enums\\Caractere.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\regimys\\enums\\Caractere.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\enums\\Caractere.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\enums\\Enums.o: src\\jlppc\\regimys\\enums\\Enums.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\regimys\\enums\\Enums.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\enums\\Enums.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\evolution\\EItem.o: src\\jlppc\\regimys\\evolution\\EItem.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\regimys\\evolution\\EItem.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\evolution\\EItem.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\evolution\\ELand.o: src\\jlppc\\regimys\\evolution\\ELand.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\regimys\\evolution\\ELand.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\evolution\\ELand.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\evolution\\ELevel.o: src\\jlppc\\regimys\\evolution\\ELevel.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\regimys\\evolution\\ELevel.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\evolution\\ELevel.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\evolution\\ELove.o: src\\jlppc\\regimys\\evolution\\ELove.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\regimys\\evolution\\ELove.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\evolution\\ELove.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\evolution\\ENope.o: src\\jlppc\\regimys\\evolution\\ENope.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\regimys\\evolution\\ENope.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\evolution\\ENope.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\evolution\\ETrade.o: src\\jlppc\\regimys\\evolution\\ETrade.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\regimys\\evolution\\ETrade.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\evolution\\ETrade.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\evolution\\ETradeItem.o: src\\jlppc\\regimys\\evolution\\ETradeItem.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\regimys\\evolution\\ETradeItem.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\evolution\\ETradeItem.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\evolution\\Evolution.o: src\\jlppc\\regimys\\evolution\\Evolution.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\regimys\\evolution\\Evolution.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\evolution\\Evolution.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\gui\\Elements.o: src\\jlppc\\regimys\\gui\\Elements.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\regimys\\gui\\Elements.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\gui\\Elements.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\gui\\MainFrame.o: src\\jlppc\\regimys\\gui\\MainFrame.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\regimys\\gui\\MainFrame.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\gui\\MainFrame.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects\\Attaque.o: src\\jlppc\\regimys\\objects\\Attaque.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\regimys\\objects\\Attaque.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects\\Attaque.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects\\Attaques.o: src\\jlppc\\regimys\\objects\\Attaques.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\regimys\\objects\\Attaques.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects\\Attaques.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects\\Espece.o: src\\jlppc\\regimys\\objects\\Espece.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\regimys\\objects\\Espece.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects\\Espece.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects\\Pokemon.o: src\\jlppc\\regimys\\objects\\Pokemon.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\regimys\\objects\\Pokemon.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects\\Pokemon.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects\\item\\CT.o: src\\jlppc\\regimys\\objects\\item\\CT.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\regimys\\objects\\item\\CT.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects\\item\\CT.o

$(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects\\item\\IHeal.o: src\\jlppc\\regimys\\objects\\item\\IHeal.cpp
	$(CXX) $(CFLAGS_LAUNCHER) $(INC_LAUNCHER) -c src\\jlppc\\regimys\\objects\\item\\IHeal.cpp -o $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects\\item\\IHeal.o

clean_launcher: 
	cmd /c del /f $(OBJ_LAUNCHER) $(OUT_LAUNCHER)
	cmd /c rd $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects\\item
	cmd /c rd $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\playercore
	cmd /c rd $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\start
	cmd /c rd $(OBJDIR_LAUNCHER)\\src\\jlppc\\utils
	cmd /c rd $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\enums
	cmd /c rd $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\evolution
	cmd /c rd $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\gui
	cmd /c rd $(OBJDIR_LAUNCHER)\\src\\jlppc\\regimys\\objects

.PHONY: before_debug after_debug clean_debug before_release after_release clean_release before_launcher after_launcher clean_launcher
