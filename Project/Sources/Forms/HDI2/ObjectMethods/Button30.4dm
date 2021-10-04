var $menu; $r : Text

$menu:=Create menu:C408

APPEND MENU ITEM:C411($menu; ak standard action title:K76:83)
SET MENU ITEM PROPERTY:C973($menu; -1; Associated standard action:K28:8; "insertColumnBreak")

APPEND MENU ITEM:C411($menu; ak standard action title:K76:83)
SET MENU ITEM PROPERTY:C973($menu; -1; Associated standard action:K28:8; "insertPageBreak")

APPEND MENU ITEM:C411($menu; ak standard action title:K76:83)
SET MENU ITEM PROPERTY:C973($menu; -1; Associated standard action:K28:8; "insertContinuousSectionBreak")

APPEND MENU ITEM:C411($menu; ak standard action title:K76:83)
SET MENU ITEM PROPERTY:C973($menu; -1; Associated standard action:K28:8; "insertSectionBreak")

$r:=Dynamic pop up menu:C1006($menu)

RELEASE MENU:C978($menu)



