QT += widgets multimedia
QT += core gui widgets

CONFIG += c++17
CONFIG += resources_big

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

INCLUDEPATH += src \
               src/core \
               src/gameplay \
               src/minigames \
               src/ui

SOURCES += \
    src/gameplay/cards/attackcards.cpp \
    src/core/audiomanager.cpp \
    src/ui/pages/battlepage.cpp \
    src/gameplay/entities/bossenemies.cpp \
    src/gameplay/items/bossrelics.cpp \
    src/gameplay/events/campfire.cpp \
    src/ui/pages/campfirepage.cpp \
    src/gameplay/cards/card.cpp \
    src/ui/components/cardremovaldialog.cpp \
    src/ui/components/cardselection.cpp \
    src/gameplay/combat/combatcalculator.cpp \
    src/gameplay/combat/combatdeck.cpp \
    src/gameplay/combat/combatmanager.cpp \
    src/gameplay/cards/cursecards.cpp \
    src/ui/components/deckviewer.cpp \
    src/ui/pages/defeatpage.cpp \
    src/gameplay/combat/effect.cpp \
    src/gameplay/entities/eliteenemy.cpp \
    src/gameplay/entities/enemy.cpp \
    src/gameplay/entities/enemyfactory.cpp \
    src/gameplay/events/event.cpp \
    src/gameplay/events/eventmanager.cpp \
    src/ui/pages/eventpage.cpp \
    src/gameplay/items/eventrelics.cpp \
    src/gameplay/events/eventsystem.cpp \
    src/core/gamemanager.cpp \
    src/core/leaderboardmanager.cpp \
    src/ui/pages/leaderboardpage.cpp \
    src/ui/pages/loginpage.cpp \
    src/main.cpp \
    src/ui/pages/mainpage.cpp \
    src/ui/pages/mainwindow.cpp \
    src/gameplay/map/map.cpp \
    src/ui/components/mapanimation.cpp \
    src/gameplay/map/mapfloor.cpp \
    src/gameplay/map/mapnode.cpp \
    src/ui/pages/mappage.cpp \
    src/ui/components/mapwidget.cpp \
    src/gameplay/cards/masterdeck.cpp \
    src/minigames/memorygame.cpp \
    src/minigames/memorygamecard.cpp \
    src/ui/pages/memorygamepage.cpp \
    src/gameplay/entities/normalenemies.cpp \
    src/gameplay/items/normalrelics.cpp \
    src/ui/components/pauseviewer.cpp \
    src/ui/components/pileviewerdialog.cpp \
    src/gameplay/entities/player.cpp \
    src/gameplay/items/potion.cpp \
    src/gameplay/cards/powercard.cpp \
    src/gameplay/items/relic.cpp \
    src/ui/components/relicselection.cpp \
    src/gameplay/items/relicsystem.cpp \
    src/ui/components/relicviewer.cpp \
    src/gameplay/events/reward.cpp \
    src/ui/pages/rewardpage.cpp \
    src/gameplay/events/rewardsystem.cpp \
    src/core/savemanager.cpp \
    src/ui/pages/settingpage.cpp \
    src/gameplay/events/shop.cpp \
    src/ui/pages/shoppage.cpp \
    src/gameplay/cards/skillcards.cpp \
    src/ui/pages/splashpage.cpp \
    src/gameplay/entities/character.cpp \
    src/gameplay/cards/statuscards.cpp \
    src/gameplay/events/treasure.cpp \
    src/minigames/treasureguess.cpp \
    src/ui/pages/treasureguesspage.cpp \
    src/ui/pages/treasurepage.cpp \
    src/gameplay/cards/upgradecards.cpp

HEADERS += \
    src/gameplay/cards/attackcards.h \
    src/core/audiomanager.h \
    src/ui/pages/battlepage.h \
    src/gameplay/entities/bossenemies.h \
    src/gameplay/items/bossrelics.h \
    src/gameplay/events/campfire.h \
    src/ui/pages/campfirepage.h \
    src/gameplay/cards/card.h \
    src/ui/components/cardremovaldialog.h \
    src/ui/components/cardselection.h \
    src/gameplay/combat/combatcalculator.h \
    src/gameplay/combat/combatdeck.h \
    src/gameplay/combat/combatmanager.h \
    src/gameplay/cards/cursecards.h \
    src/ui/components/deckviewer.h \
    src/ui/pages/defeatpage.h \
    src/gameplay/combat/effect.h \
    src/gameplay/entities/eliteenemy.h \
    src/gameplay/entities/enemy.h \
    src/gameplay/entities/enemyfactory.h \
    src/gameplay/events/event.h \
    src/gameplay/events/eventmanager.h \
    src/ui/pages/eventpage.h \
    src/gameplay/items/eventrelics.h \
    src/gameplay/events/eventsystem.h \
    src/core/gamemanager.h \
    src/core/leaderboardmanager.h \
    src/ui/pages/leaderboardpage.h \
    src/ui/pages/loginpage.h \
    src/ui/pages/mainpage.h \
    src/ui/pages/mainwindow.h \
    src/gameplay/map/map.h \
    src/ui/components/mapanimation.h \
    src/gameplay/map/mapfloor.h \
    src/gameplay/map/mapnode.h \
    src/ui/pages/mappage.h \
    src/ui/components/mapwidget.h \
    src/gameplay/cards/masterdeck.h \
    src/minigames/memorygame.h \
    src/minigames/memorygamecard.h \
    src/ui/pages/memorygamepage.h \
    src/gameplay/entities/normalenemies.h \
    src/gameplay/items/normalrelics.h \
    src/ui/components/outlinedlabel.h \
    src/ui/components/pauseviewer.h \
    src/ui/components/pileviewerdialog.h \
    src/gameplay/entities/player.h \
    src/gameplay/items/potion.h \
    src/gameplay/cards/powercard.h \
    src/gameplay/items/relic.h \
    src/ui/components/relicselection.h \
    src/gameplay/items/relicsystem.h \
    src/ui/components/relicviewer.h \
    src/gameplay/events/reward.h \
    src/ui/pages/rewardpage.h \
    src/gameplay/events/rewardsystem.h \
    src/core/savemanager.h \
    src/ui/pages/settingpage.h \
    src/gameplay/events/shop.h \
    src/ui/pages/shoppage.h \
    src/gameplay/cards/skillcards.h \
    src/ui/pages/splashpage.h \
    src/gameplay/entities/character.h \
    src/gameplay/cards/statuscards.h \
    src/gameplay/events/treasure.h \
    src/minigames/treasureguess.h \
    src/ui/pages/treasureguesspage.h \
    src/ui/pages/treasurepage.h \
    src/gameplay/cards/upgradecards.h

FORMS += \
    battlepage.ui \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    resources.qrc
