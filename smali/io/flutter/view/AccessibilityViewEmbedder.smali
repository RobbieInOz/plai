.class Lio/flutter/view/AccessibilityViewEmbedder;
.super Ljava/lang/Object;
.source "AccessibilityViewEmbedder.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/AccessibilityViewEmbedder$b;,
        Lio/flutter/view/AccessibilityViewEmbedder$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AccessibilityBridge"


# instance fields
.field private final embeddedViewToDisplayBounds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final flutterIdToOrigin:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/view/AccessibilityViewEmbedder$c;",
            ">;"
        }
    .end annotation
.end field

.field private nextFlutterId:I

.field private final originToFlutterId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/flutter/view/AccessibilityViewEmbedder$c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final reflectionAccessors:Lio/flutter/view/AccessibilityViewEmbedder$b;

.field private final rootAccessibilityView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/view/AccessibilityViewEmbedder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/view/AccessibilityViewEmbedder$b;-><init>(Lio/flutter/view/AccessibilityViewEmbedder$a;)V

    iput-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->reflectionAccessors:Lio/flutter/view/AccessibilityViewEmbedder$b;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->flutterIdToOrigin:Landroid/util/SparseArray;

    .line 4
    iput-object p1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->rootAccessibilityView:Landroid/view/View;

    .line 5
    iput p2, p0, Lio/flutter/view/AccessibilityViewEmbedder;->nextFlutterId:I

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->originToFlutterId:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->embeddedViewToDisplayBounds:Ljava/util/Map;

    return-void
.end method

.method private addChildrenToFlutterNode(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 2
    iget-object v2, p0, Lio/flutter/view/AccessibilityViewEmbedder;->reflectionAccessors:Lio/flutter/view/AccessibilityViewEmbedder$b;

    .line 3
    iget-object v3, v2, Lio/flutter/view/AccessibilityViewEmbedder$b;->d:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v5, v2, Lio/flutter/view/AccessibilityViewEmbedder$b;->e:Ljava/lang/reflect/Field;

    if-eqz v5, :cond_2

    iget-object v5, v2, Lio/flutter/view/AccessibilityViewEmbedder$b;->f:Ljava/lang/reflect/Method;

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    const-string v5, "AccessibilityBridge"

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    :try_start_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v0

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v3, "The getChildId method threw an exception when invoked."

    .line 5
    invoke-static {v5, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v3, "Failed to access getChildId method."

    .line 6
    invoke-static {v5, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 7
    :cond_1
    :try_start_1
    iget-object v3, v2, Lio/flutter/view/AccessibilityViewEmbedder$b;->f:Ljava/lang/reflect/Method;

    iget-object v2, v2, Lio/flutter/view/AccessibilityViewEmbedder$b;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    :goto_1
    const-string v3, "The longArrayGetIndex method threw an exception when invoked."

    .line 8
    invoke-static {v5, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_4
    move-exception v2

    const-string v3, "Failed to access longArrayGetIndex method or the childNodeId field."

    .line 9
    invoke-static {v5, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    move-object v2, v4

    :goto_3
    if-nez v2, :cond_3

    goto :goto_5

    .line 10
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/flutter/view/AccessibilityViewEmbedder$b;->a(J)I

    move-result v2

    .line 11
    new-instance v3, Lio/flutter/view/AccessibilityViewEmbedder$c;

    invoke-direct {v3, p2, v2, v4}, Lio/flutter/view/AccessibilityViewEmbedder$c;-><init>(Landroid/view/View;ILio/flutter/view/AccessibilityViewEmbedder$a;)V

    .line 12
    iget-object v4, p0, Lio/flutter/view/AccessibilityViewEmbedder;->originToFlutterId:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    iget-object v2, p0, Lio/flutter/view/AccessibilityViewEmbedder;->originToFlutterId:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    .line 14
    :cond_4
    iget v3, p0, Lio/flutter/view/AccessibilityViewEmbedder;->nextFlutterId:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lio/flutter/view/AccessibilityViewEmbedder;->nextFlutterId:I

    .line 15
    invoke-direct {p0, p2, v2, v3}, Lio/flutter/view/AccessibilityViewEmbedder;->cacheVirtualIdMappings(Landroid/view/View;II)V

    move v2, v3

    .line 16
    :goto_4
    iget-object v3, p0, Lio/flutter/view/AccessibilityViewEmbedder;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {p3, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private cacheVirtualIdMappings(Landroid/view/View;II)V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/view/AccessibilityViewEmbedder$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/flutter/view/AccessibilityViewEmbedder$c;-><init>(Landroid/view/View;ILio/flutter/view/AccessibilityViewEmbedder$a;)V

    .line 2
    iget-object p1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->originToFlutterId:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->flutterIdToOrigin:Landroid/util/SparseArray;

    invoke-virtual {p1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private convertToFlutterNode(Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->rootAccessibilityView:Landroid/view/View;

    invoke-static {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lio/flutter/view/AccessibilityViewEmbedder;->embeddedViewToDisplayBounds:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p0, p1, v0}, Lio/flutter/view/AccessibilityViewEmbedder;->copyAccessibilityFields(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lio/flutter/view/AccessibilityViewEmbedder;->setFlutterNodesTranslateBounds(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    invoke-direct {p0, p1, p3, v0}, Lio/flutter/view/AccessibilityViewEmbedder;->addChildrenToFlutterNode(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    invoke-direct {p0, p1, p3, v0}, Lio/flutter/view/AccessibilityViewEmbedder;->setFlutterNodeParent(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method private copyAccessibilityFields(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 12
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 14
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 18
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->canOpenPopup()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    .line 19
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 22
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDismissable()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 23
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getInputType()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLiveRegion()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 25
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    .line 26
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 29
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContextClickable(Z)V

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getDrawingOrder()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 31
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getAvailableExtraData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    :cond_1
    return-void
.end method

.method private setFlutterNodeParent(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->reflectionAccessors:Lio/flutter/view/AccessibilityViewEmbedder$b;

    .line 2
    iget-object v0, v0, Lio/flutter/view/AccessibilityViewEmbedder$b;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const-string v2, "AccessibilityBridge"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v4, "The getParentNodeId method threw an exception when invoked."

    .line 4
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v4, "Failed to access getParentNodeId method."

    .line 5
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v0, v4, :cond_1

    const-string p1, "Unexpected Android version. Unable to find the parent ID."

    .line 7
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v3

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    const/4 p1, 0x1

    .line 14
    invoke-static {v4, v5, v1}, Lio/flutter/view/AccessibilityViewEmbedder$b;->c(JI)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    :cond_2
    const/4 v1, 0x2

    .line 16
    invoke-static {v4, v5, p1}, Lio/flutter/view/AccessibilityViewEmbedder$b;->c(JI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    :cond_3
    const/4 p1, 0x3

    .line 18
    invoke-static {v4, v5, v1}, Lio/flutter/view/AccessibilityViewEmbedder$b;->c(JI)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 20
    :cond_4
    invoke-static {v4, v5, p1}, Lio/flutter/view/AccessibilityViewEmbedder$b;->c(JI)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v3

    .line 22
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :goto_2
    if-nez p1, :cond_6

    return-void

    .line 23
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/flutter/view/AccessibilityViewEmbedder$b;->a(J)I

    move-result p1

    .line 24
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->originToFlutterId:Ljava/util/Map;

    new-instance v1, Lio/flutter/view/AccessibilityViewEmbedder$c;

    invoke-direct {v1, p2, p1, v3}, Lio/flutter/view/AccessibilityViewEmbedder$c;-><init>(Landroid/view/View;ILio/flutter/view/AccessibilityViewEmbedder$a;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    .line 25
    iget-object p2, p0, Lio/flutter/view/AccessibilityViewEmbedder;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :cond_7
    return-void
.end method

.method private setFlutterNodesTranslateBounds(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 6
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->flutterIdToOrigin:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/AccessibilityViewEmbedder$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lio/flutter/view/AccessibilityViewEmbedder;->embeddedViewToDisplayBounds:Ljava/util/Map;

    iget-object v3, v0, Lio/flutter/view/AccessibilityViewEmbedder$c;->a:Landroid/view/View;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v2, v0, Lio/flutter/view/AccessibilityViewEmbedder$c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v2, v0, Lio/flutter/view/AccessibilityViewEmbedder$c;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v2

    iget v3, v0, Lio/flutter/view/AccessibilityViewEmbedder$c;->b:I

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v0, v0, Lio/flutter/view/AccessibilityViewEmbedder$c;->a:Landroid/view/View;

    invoke-direct {p0, v2, p1, v0}, Lio/flutter/view/AccessibilityViewEmbedder;->convertToFlutterNode(Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public getRecordFlutterId(Landroid/view/View;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->reflectionAccessors:Lio/flutter/view/AccessibilityViewEmbedder$b;

    invoke-static {v0, p2}, Lio/flutter/view/AccessibilityViewEmbedder$b;->b(Lio/flutter/view/AccessibilityViewEmbedder$b;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/flutter/view/AccessibilityViewEmbedder$b;->a(J)I

    move-result p2

    .line 3
    iget-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->originToFlutterId:Ljava/util/Map;

    new-instance v2, Lio/flutter/view/AccessibilityViewEmbedder$c;

    invoke-direct {v2, p1, p2, v0}, Lio/flutter/view/AccessibilityViewEmbedder$c;-><init>(Landroid/view/View;ILio/flutter/view/AccessibilityViewEmbedder$a;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->reflectionAccessors:Lio/flutter/view/AccessibilityViewEmbedder$b;

    const-string v2, "AccessibilityBridge"

    .line 3
    iget-object v1, v1, Lio/flutter/view/AccessibilityViewEmbedder$b;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v4, "The getSourceNodeId method threw an exception when invoked."

    .line 5
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v4, "Failed to access getSourceNodeId method."

    .line 6
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_1

    return-object v3

    .line 7
    :cond_1
    iget-object v2, p0, Lio/flutter/view/AccessibilityViewEmbedder;->embeddedViewToDisplayBounds:Ljava/util/Map;

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/flutter/view/AccessibilityViewEmbedder$b;->a(J)I

    move-result p3

    .line 9
    invoke-direct {p0, p1, p3, p2}, Lio/flutter/view/AccessibilityViewEmbedder;->cacheVirtualIdMappings(Landroid/view/View;II)V

    .line 10
    invoke-direct {p0, v0, p2, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->convertToFlutterNode(Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lio/flutter/view/AccessibilityViewEmbedder;->flutterIdToOrigin:Landroid/util/SparseArray;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/view/AccessibilityViewEmbedder$c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v4, v0, Lio/flutter/view/AccessibilityViewEmbedder;->embeddedViewToDisplayBounds:Ljava/util/Map;

    iget-object v5, v2, Lio/flutter/view/AccessibilityViewEmbedder$c;->a:Landroid/view/View;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    .line 4
    new-array v12, v5, [Landroid/view/MotionEvent$PointerProperties;

    .line 5
    new-array v13, v5, [Landroid/view/MotionEvent$PointerCoords;

    .line 6
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 7
    new-instance v5, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v5, v12, v3

    .line 8
    aget-object v5, v12, v3

    invoke-virtual {v1, v3, v5}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 9
    new-instance v5, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 10
    invoke-virtual {v1, v3, v5}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 11
    new-instance v6, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v6, v5}, Landroid/view/MotionEvent$PointerCoords;-><init>(Landroid/view/MotionEvent$PointerCoords;)V

    aput-object v6, v13, v3

    .line 12
    aget-object v5, v13, v3

    iget v6, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v7, v4, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iput v6, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 13
    aget-object v5, v13, v3

    iget v6, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iput v6, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v14

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v15

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v16

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v17

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v18

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v19

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v20

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getFlags()I

    move-result v21

    .line 26
    invoke-static/range {v6 .. v21}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 27
    iget-object v2, v2, Lio/flutter/view/AccessibilityViewEmbedder$c;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->flutterIdToOrigin:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/view/AccessibilityViewEmbedder$c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p1, Lio/flutter/view/AccessibilityViewEmbedder$c;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget p1, p1, Lio/flutter/view/AccessibilityViewEmbedder$c;->b:I

    invoke-virtual {v1, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public platformViewOfNode(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->flutterIdToOrigin:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/view/AccessibilityViewEmbedder$c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lio/flutter/view/AccessibilityViewEmbedder$c;->a:Landroid/view/View;

    return-object p1
.end method

.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-static {p3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->reflectionAccessors:Lio/flutter/view/AccessibilityViewEmbedder$b;

    invoke-static {v1, p3}, Lio/flutter/view/AccessibilityViewEmbedder$b;->b(Lio/flutter/view/AccessibilityViewEmbedder$b;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/flutter/view/AccessibilityViewEmbedder$b;->a(J)I

    move-result v1

    .line 4
    iget-object v3, p0, Lio/flutter/view/AccessibilityViewEmbedder;->originToFlutterId:Ljava/util/Map;

    new-instance v4, Lio/flutter/view/AccessibilityViewEmbedder$c;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lio/flutter/view/AccessibilityViewEmbedder$c;-><init>(Landroid/view/View;ILio/flutter/view/AccessibilityViewEmbedder$a;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    .line 5
    iget v3, p0, Lio/flutter/view/AccessibilityViewEmbedder;->nextFlutterId:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lio/flutter/view/AccessibilityViewEmbedder;->nextFlutterId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, p1, v1, v4}, Lio/flutter/view/AccessibilityViewEmbedder;->cacheVirtualIdMappings(Landroid/view/View;II)V

    .line 7
    :cond_1
    iget-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 8
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    move p3, v2

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getRecordCount()I

    move-result v1

    if-ge p3, v1, :cond_4

    .line 11
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityEvent;->getRecord(I)Landroid/view/accessibility/AccessibilityRecord;

    move-result-object v1

    .line 12
    iget-object v3, p0, Lio/flutter/view/AccessibilityViewEmbedder;->reflectionAccessors:Lio/flutter/view/AccessibilityViewEmbedder$b;

    invoke-static {v3, v1}, Lio/flutter/view/AccessibilityViewEmbedder$b;->b(Lio/flutter/view/AccessibilityViewEmbedder$b;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    return v2

    .line 13
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/flutter/view/AccessibilityViewEmbedder$b;->a(J)I

    move-result v3

    .line 14
    new-instance v4, Lio/flutter/view/AccessibilityViewEmbedder$c;

    invoke-direct {v4, p1, v3, v5}, Lio/flutter/view/AccessibilityViewEmbedder$c;-><init>(Landroid/view/View;ILio/flutter/view/AccessibilityViewEmbedder$a;)V

    .line 15
    iget-object v3, p0, Lio/flutter/view/AccessibilityViewEmbedder;->originToFlutterId:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    .line 16
    :cond_3
    iget-object v3, p0, Lio/flutter/view/AccessibilityViewEmbedder;->originToFlutterId:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 17
    iget-object v4, p0, Lio/flutter/view/AccessibilityViewEmbedder;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v1, v4, v3}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->rootAccessibilityView:Landroid/view/View;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 20
    invoke-interface {p1, p2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
