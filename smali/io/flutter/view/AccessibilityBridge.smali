.class public Lio/flutter/view/AccessibilityBridge;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "AccessibilityBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/AccessibilityBridge$h;,
        Lio/flutter/view/AccessibilityBridge$f;,
        Lio/flutter/view/AccessibilityBridge$i;,
        Lio/flutter/view/AccessibilityBridge$j;,
        Lio/flutter/view/AccessibilityBridge$StringAttributeType;,
        Lio/flutter/view/AccessibilityBridge$e;,
        Lio/flutter/view/AccessibilityBridge$TextDirection;,
        Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;,
        Lio/flutter/view/AccessibilityBridge$Flag;,
        Lio/flutter/view/AccessibilityBridge$Action;,
        Lio/flutter/view/AccessibilityBridge$g;
    }
.end annotation


# static fields
.field public static final A:I

.field public static B:I

.field public static C:I

.field public static final z:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljg/a;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final d:Lio/flutter/view/AccessibilityViewEmbedder;

.field public final e:Lio/flutter/plugin/platform/g;

.field public final f:Landroid/content/ContentResolver;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/view/AccessibilityBridge$h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/view/AccessibilityBridge$e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lio/flutter/view/AccessibilityBridge$h;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:I

.field public m:Lio/flutter/view/AccessibilityBridge$h;

.field public n:Lio/flutter/view/AccessibilityBridge$h;

.field public o:Lio/flutter/view/AccessibilityBridge$h;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Ljava/lang/Integer;

.field public s:Lio/flutter/view/AccessibilityBridge$g;

.field public t:Z

.field public u:Z

.field public final v:Ljg/a$b;

.field public final w:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation
.end field

.field public final y:Landroid/database/ContentObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    iget v0, v0, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    or-int/2addr v0, v1

    sput v0, Lio/flutter/view/AccessibilityBridge;->z:I

    .line 2
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_CHECKED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v0, v0, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_CHECKED:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_SELECTED:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TEXT_FIELD:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_FOCUSED:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_ENABLED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_ENABLED:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_IN_MUTUALLY_EXCLUSIVE_GROUP:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_TOGGLED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TOGGLED:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_FOCUSABLE:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_SLIDER:Lio/flutter/view/AccessibilityBridge$Flag;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    or-int/2addr v0, v1

    sput v0, Lio/flutter/view/AccessibilityBridge;->A:I

    const v0, 0xff00001

    .line 3
    sput v0, Lio/flutter/view/AccessibilityBridge;->B:I

    .line 4
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    iget v0, v0, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    and-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SHOW_ON_SCREEN:Lio/flutter/view/AccessibilityBridge$Action;

    iget v1, v1, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    and-int/2addr v0, v1

    sput v0, Lio/flutter/view/AccessibilityBridge;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljg/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/g;)V
    .locals 5

    .line 1
    new-instance v0, Lio/flutter/view/AccessibilityViewEmbedder;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    .line 2
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge;->g:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge;->h:Ljava/util/Map;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lio/flutter/view/AccessibilityBridge;->l:I

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/flutter/view/AccessibilityBridge;->p:Ljava/util/List;

    .line 7
    iput v1, p0, Lio/flutter/view/AccessibilityBridge;->q:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lio/flutter/view/AccessibilityBridge;->r:Ljava/lang/Integer;

    .line 9
    iput-boolean v1, p0, Lio/flutter/view/AccessibilityBridge;->t:Z

    .line 10
    iput-boolean v1, p0, Lio/flutter/view/AccessibilityBridge;->u:Z

    .line 11
    new-instance v2, Lio/flutter/view/AccessibilityBridge$a;

    invoke-direct {v2, p0}, Lio/flutter/view/AccessibilityBridge$a;-><init>(Lio/flutter/view/AccessibilityBridge;)V

    iput-object v2, p0, Lio/flutter/view/AccessibilityBridge;->v:Ljg/a$b;

    .line 12
    new-instance v2, Lio/flutter/view/AccessibilityBridge$b;

    invoke-direct {v2, p0}, Lio/flutter/view/AccessibilityBridge$b;-><init>(Lio/flutter/view/AccessibilityBridge;)V

    iput-object v2, p0, Lio/flutter/view/AccessibilityBridge;->w:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 13
    new-instance v3, Lio/flutter/view/AccessibilityBridge$c;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, p0, v4}, Lio/flutter/view/AccessibilityBridge$c;-><init>(Lio/flutter/view/AccessibilityBridge;Landroid/os/Handler;)V

    iput-object v3, p0, Lio/flutter/view/AccessibilityBridge;->y:Landroid/database/ContentObserver;

    .line 14
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge;->a:Landroid/view/View;

    .line 15
    iput-object p2, p0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    .line 16
    iput-object p3, p0, Lio/flutter/view/AccessibilityBridge;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    iput-object p4, p0, Lio/flutter/view/AccessibilityBridge;->f:Landroid/content/ContentResolver;

    .line 18
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 19
    iput-object p5, p0, Lio/flutter/view/AccessibilityBridge;->e:Lio/flutter/plugin/platform/g;

    .line 20
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    invoke-virtual {v2, p2}, Lio/flutter/view/AccessibilityBridge$b;->onAccessibilityStateChanged(Z)V

    .line 21
    invoke-virtual {p3, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 22
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    new-instance v0, Lio/flutter/view/a;

    invoke-direct {v0, p0, p3}, Lio/flutter/view/a;-><init>(Lio/flutter/view/AccessibilityBridge;Landroid/view/accessibility/AccessibilityManager;)V

    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 24
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Lio/flutter/view/a;->onTouchExplorationStateChanged(Z)V

    .line 26
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    const/4 p3, 0x0

    .line 27
    invoke-virtual {v3, v1, p3}, Lio/flutter/view/AccessibilityBridge$c;->onChange(ZLandroid/net/Uri;)V

    const-string p3, "transition_animation_scale"

    .line 28
    invoke-static {p3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 29
    invoke-virtual {p4, p3, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/16 p3, 0x1f

    if-lt p2, p3, :cond_3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_1

    const/16 p2, 0x12c

    if-lt p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 32
    iget p1, p0, Lio/flutter/view/AccessibilityBridge;->l:I

    sget-object p2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->BOLD_TEXT:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    iget p2, p2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->value:I

    or-int/2addr p1, p2

    iput p1, p0, Lio/flutter/view/AccessibilityBridge;->l:I

    goto :goto_0

    .line 33
    :cond_2
    iget p1, p0, Lio/flutter/view/AccessibilityBridge;->l:I

    sget-object p2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->BOLD_TEXT:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    iget p2, p2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->value:I

    and-int/2addr p1, p2

    iput p1, p0, Lio/flutter/view/AccessibilityBridge;->l:I

    .line 34
    :goto_0
    invoke-virtual {p0}, Lio/flutter/view/AccessibilityBridge;->l()V

    .line 35
    :cond_3
    :goto_1
    check-cast p5, Lio/flutter/plugin/platform/k;

    .line 36
    iget-object p1, p5, Lio/flutter/plugin/platform/k;->h:Lio/flutter/plugin/platform/a;

    .line 37
    iput-object p0, p1, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/AccessibilityBridge;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {p2, p1, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->getRecordFlutterId(Landroid/view/View;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eq p2, p3, :cond_5

    const/16 p3, 0x80

    if-eq p2, p3, :cond_4

    const p3, 0x8000

    if-eq p2, p3, :cond_3

    const/high16 p1, 0x10000

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->k:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 6
    :cond_3
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge;->j:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->i:Lio/flutter/view/AccessibilityBridge$h;

    goto :goto_0

    .line 8
    :cond_4
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->o:Lio/flutter/view/AccessibilityBridge$h;

    goto :goto_0

    .line 9
    :cond_5
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge;->k:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->m:Lio/flutter/view/AccessibilityBridge$h;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)Lio/flutter/view/AccessibilityBridge$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/AccessibilityBridge$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/flutter/view/AccessibilityBridge$e;

    invoke-direct {v0}, Lio/flutter/view/AccessibilityBridge$e;-><init>()V

    .line 3
    iput p1, v0, Lio/flutter/view/AccessibilityBridge$e;->b:I

    .line 4
    sget v1, Lio/flutter/view/AccessibilityBridge;->B:I

    add-int/2addr v1, p1

    .line 5
    iput v1, v0, Lio/flutter/view/AccessibilityBridge$e;->a:I

    .line 6
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final c(I)Lio/flutter/view/AccessibilityBridge$h;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/AccessibilityBridge$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/flutter/view/AccessibilityBridge$h;

    invoke-direct {v0, p0}, Lio/flutter/view/AccessibilityBridge$h;-><init>(Lio/flutter/view/AccessibilityBridge;)V

    .line 3
    iput p1, v0, Lio/flutter/view/AccessibilityBridge$h;->b:I

    .line 4
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/flutter/view/AccessibilityBridge;->m(Z)V

    const/high16 v1, 0x10000

    if-lt p1, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v2, 0x18

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_3

    .line 3
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge;->a:Landroid/view/View;

    .line 4
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->g:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 8
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 9
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    :cond_2
    return-object p1

    .line 10
    :cond_3
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/view/AccessibilityBridge$h;

    const/4 v6, 0x0

    if-nez v5, :cond_4

    return-object v6

    .line 11
    :cond_4
    iget v7, v5, Lio/flutter/view/AccessibilityBridge$h;->i:I

    if-eq v7, v3, :cond_6

    .line 12
    iget-object v8, p0, Lio/flutter/view/AccessibilityBridge;->e:Lio/flutter/plugin/platform/g;

    check-cast v8, Lio/flutter/plugin/platform/k;

    invoke-virtual {v8, v7}, Lio/flutter/plugin/platform/k;->m(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 13
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge;->e:Lio/flutter/plugin/platform/g;

    .line 14
    iget v0, v5, Lio/flutter/view/AccessibilityBridge$h;->i:I

    .line 15
    check-cast p1, Lio/flutter/plugin/platform/k;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/platform/k;->i(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v6

    .line 16
    :cond_5
    iget-object v0, v5, Lio/flutter/view/AccessibilityBridge$h;->X:Landroid/graphics/Rect;

    .line 17
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 18
    iget v2, v5, Lio/flutter/view/AccessibilityBridge$h;->b:I

    .line 19
    invoke-virtual {v1, p1, v2, v0}, Lio/flutter/view/AccessibilityViewEmbedder;->getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 20
    :cond_6
    iget-object v7, p0, Lio/flutter/view/AccessibilityBridge;->a:Landroid/view/View;

    .line 21
    invoke-static {v7, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    .line 22
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v2, :cond_a

    .line 23
    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->SCOPES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 24
    invoke-virtual {v5, v2}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 25
    :cond_7
    invoke-static {v5}, Lio/flutter/view/AccessibilityBridge$h;->b(Lio/flutter/view/AccessibilityBridge$h;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_0

    .line 26
    :cond_8
    iget v2, v5, Lio/flutter/view/AccessibilityBridge$h;->d:I

    .line 27
    sget v9, Lio/flutter/view/AccessibilityBridge;->C:I

    not-int v9, v9

    and-int/2addr v2, v9

    if-eqz v2, :cond_9

    :goto_0
    move v2, v0

    goto :goto_2

    :cond_9
    :goto_1
    move v2, v4

    .line 28
    :goto_2
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    :cond_a
    const-string v2, ""

    .line 29
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 30
    iget-object v9, p0, Lio/flutter/view/AccessibilityBridge;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    const-string v9, "android.view.View"

    .line 31
    invoke-virtual {v7, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v9, p0, Lio/flutter/view/AccessibilityBridge;->a:Landroid/view/View;

    invoke-virtual {v7, v9, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 33
    invoke-virtual {v5}, Lio/flutter/view/AccessibilityBridge$h;->j()Z

    move-result v9

    .line 34
    invoke-virtual {v7, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 35
    iget-object v9, p0, Lio/flutter/view/AccessibilityBridge;->m:Lio/flutter/view/AccessibilityBridge$h;

    if-eqz v9, :cond_c

    .line 36
    iget v9, v9, Lio/flutter/view/AccessibilityBridge$h;->b:I

    if-ne v9, p1, :cond_b

    move v9, v0

    goto :goto_3

    :cond_b
    move v9, v4

    .line 37
    :goto_3
    invoke-virtual {v7, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 38
    :cond_c
    iget-object v9, p0, Lio/flutter/view/AccessibilityBridge;->i:Lio/flutter/view/AccessibilityBridge$h;

    if-eqz v9, :cond_e

    .line 39
    iget v9, v9, Lio/flutter/view/AccessibilityBridge$h;->b:I

    if-ne v9, p1, :cond_d

    move v9, v0

    goto :goto_4

    :cond_d
    move v9, v4

    .line 40
    :goto_4
    invoke-virtual {v7, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 41
    :cond_e
    sget-object v9, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TEXT_FIELD:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 42
    invoke-virtual {v5, v9}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 43
    sget-object v10, Lio/flutter/view/AccessibilityBridge$Flag;->IS_OBSCURED:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 44
    invoke-virtual {v5, v10}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v10

    .line 45
    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 46
    sget-object v10, Lio/flutter/view/AccessibilityBridge$Flag;->IS_READ_ONLY:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 47
    invoke-virtual {v5, v10}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v11

    if-nez v11, :cond_f

    const-string v11, "android.widget.EditText"

    .line 48
    invoke-virtual {v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 49
    :cond_f
    invoke-virtual {v5, v10}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v10

    xor-int/2addr v10, v0

    .line 50
    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 51
    iget v10, v5, Lio/flutter/view/AccessibilityBridge$h;->g:I

    if-eq v10, v3, :cond_10

    .line 52
    iget v11, v5, Lio/flutter/view/AccessibilityBridge$h;->h:I

    if-eq v11, v3, :cond_10

    .line 53
    invoke-virtual {v7, v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 54
    :cond_10
    iget-object v10, p0, Lio/flutter/view/AccessibilityBridge;->i:Lio/flutter/view/AccessibilityBridge$h;

    if-eqz v10, :cond_11

    .line 55
    iget v10, v10, Lio/flutter/view/AccessibilityBridge$h;->b:I

    if-ne v10, p1, :cond_11

    .line 56
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 57
    :cond_11
    sget-object v10, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v5, v10}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v10

    const/16 v11, 0x100

    if-eqz v10, :cond_12

    .line 58
    invoke-virtual {v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    move v10, v0

    goto :goto_5

    :cond_12
    move v10, v4

    .line 59
    :goto_5
    sget-object v12, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v5, v12}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v12

    const/16 v13, 0x200

    if-eqz v12, :cond_13

    .line 60
    invoke-virtual {v7, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v10, v10, 0x1

    .line 61
    :cond_13
    sget-object v12, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v5, v12}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 62
    invoke-virtual {v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v10, v10, 0x2

    .line 63
    :cond_14
    sget-object v11, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v5, v11}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 64
    invoke-virtual {v7, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v10, v10, 0x2

    .line 65
    :cond_15
    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 66
    iget v10, v5, Lio/flutter/view/AccessibilityBridge$h;->e:I

    if-ltz v10, :cond_17

    .line 67
    iget-object v10, v5, Lio/flutter/view/AccessibilityBridge$h;->q:Ljava/lang/String;

    if-nez v10, :cond_16

    move v10, v4

    goto :goto_6

    .line 68
    :cond_16
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 69
    :goto_6
    iget v11, v5, Lio/flutter/view/AccessibilityBridge$h;->f:I

    .line 70
    iget v12, v5, Lio/flutter/view/AccessibilityBridge$h;->e:I

    sub-int/2addr v10, v11

    add-int/2addr v10, v12

    .line 71
    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 72
    :cond_17
    sget-object v10, Lio/flutter/view/AccessibilityBridge$Action;->SET_SELECTION:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v5, v10}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/high16 v10, 0x20000

    .line 73
    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 74
    :cond_18
    sget-object v10, Lio/flutter/view/AccessibilityBridge$Action;->COPY:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v5, v10}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v10

    if-eqz v10, :cond_19

    const/16 v10, 0x4000

    .line 75
    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 76
    :cond_19
    sget-object v10, Lio/flutter/view/AccessibilityBridge$Action;->CUT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v5, v10}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 77
    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 78
    :cond_1a
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->PASTE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v5, v1}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x8000

    .line 79
    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 80
    :cond_1b
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SET_TEXT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v5, v1}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x200000

    .line 81
    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 82
    :cond_1c
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_BUTTON:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 83
    invoke-virtual {v5, v1}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 84
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_LINK:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 85
    invoke-virtual {v5, v1}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    const-string v1, "android.widget.Button"

    .line 86
    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 87
    :cond_1e
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_IMAGE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 88
    invoke-virtual {v5, v1}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "android.widget.ImageView"

    .line 89
    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 90
    :cond_1f
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->DISMISS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 91
    invoke-static {v5, v1}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 92
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    const/high16 v1, 0x100000

    .line 93
    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 94
    :cond_20
    iget-object v1, v5, Lio/flutter/view/AccessibilityBridge$h;->N:Lio/flutter/view/AccessibilityBridge$h;

    if-eqz v1, :cond_21

    .line 95
    iget-object v10, p0, Lio/flutter/view/AccessibilityBridge;->a:Landroid/view/View;

    .line 96
    iget v1, v1, Lio/flutter/view/AccessibilityBridge$h;->b:I

    .line 97
    invoke-virtual {v7, v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    goto :goto_7

    .line 98
    :cond_21
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->a:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 99
    :goto_7
    iget v1, v5, Lio/flutter/view/AccessibilityBridge$h;->z:I

    if-eq v1, v3, :cond_22

    .line 100
    iget-object v10, p0, Lio/flutter/view/AccessibilityBridge;->a:Landroid/view/View;

    invoke-virtual {v7, v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 101
    :cond_22
    iget-object v1, v5, Lio/flutter/view/AccessibilityBridge$h;->X:Landroid/graphics/Rect;

    .line 102
    iget-object v10, v5, Lio/flutter/view/AccessibilityBridge$h;->N:Lio/flutter/view/AccessibilityBridge$h;

    if-eqz v10, :cond_23

    .line 103
    iget-object v10, v10, Lio/flutter/view/AccessibilityBridge$h;->X:Landroid/graphics/Rect;

    .line 104
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 105
    iget v12, v10, Landroid/graphics/Rect;->left:I

    neg-int v12, v12

    iget v10, v10, Landroid/graphics/Rect;->top:I

    neg-int v10, v10

    invoke-virtual {v11, v12, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 106
    invoke-virtual {v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_8

    .line 107
    :cond_23
    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 108
    :goto_8
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    new-array v11, v1, [I

    .line 109
    iget-object v12, p0, Lio/flutter/view/AccessibilityBridge;->a:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 110
    aget v12, v11, v4

    aget v11, v11, v0

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 111
    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 112
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 113
    sget-object v10, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_ENABLED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 114
    invoke-virtual {v5, v10}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v10

    if-eqz v10, :cond_25

    .line 115
    sget-object v10, Lio/flutter/view/AccessibilityBridge$Flag;->IS_ENABLED:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 116
    invoke-virtual {v5, v10}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v10

    if-eqz v10, :cond_24

    goto :goto_9

    :cond_24
    move v10, v4

    goto :goto_a

    :cond_25
    :goto_9
    move v10, v0

    .line 117
    :goto_a
    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 118
    sget-object v10, Lio/flutter/view/AccessibilityBridge$Action;->TAP:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v5, v10}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 119
    iget-object v10, v5, Lio/flutter/view/AccessibilityBridge$h;->R:Lio/flutter/view/AccessibilityBridge$e;

    const/16 v11, 0x10

    if-eqz v10, :cond_26

    .line 120
    new-instance v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 121
    iget-object v12, v5, Lio/flutter/view/AccessibilityBridge$h;->R:Lio/flutter/view/AccessibilityBridge$e;

    .line 122
    iget-object v12, v12, Lio/flutter/view/AccessibilityBridge$e;->e:Ljava/lang/String;

    .line 123
    invoke-direct {v10, v11, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 125
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto :goto_b

    .line 126
    :cond_26
    invoke-virtual {v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 127
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 128
    :cond_27
    :goto_b
    sget-object v10, Lio/flutter/view/AccessibilityBridge$Action;->LONG_PRESS:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v5, v10}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v10

    if-eqz v10, :cond_29

    .line 129
    iget-object v10, v5, Lio/flutter/view/AccessibilityBridge$h;->S:Lio/flutter/view/AccessibilityBridge$e;

    const/16 v11, 0x20

    if-eqz v10, :cond_28

    .line 130
    new-instance v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 131
    iget-object v12, v5, Lio/flutter/view/AccessibilityBridge$h;->S:Lio/flutter/view/AccessibilityBridge$e;

    .line 132
    iget-object v12, v12, Lio/flutter/view/AccessibilityBridge$e;->e:Ljava/lang/String;

    .line 133
    invoke-direct {v10, v11, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 135
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    goto :goto_c

    .line 136
    :cond_28
    invoke-virtual {v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 137
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 138
    :cond_29
    :goto_c
    sget-object v10, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v5, v10}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v11

    const/16 v12, 0x2000

    const/16 v13, 0x1000

    if-nez v11, :cond_2a

    sget-object v11, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    .line 139
    invoke-static {v5, v11}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v11

    if-nez v11, :cond_2a

    sget-object v11, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 140
    invoke-static {v5, v11}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v11

    if-nez v11, :cond_2a

    sget-object v11, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    .line 141
    invoke-static {v5, v11}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v11

    if-eqz v11, :cond_33

    .line 142
    :cond_2a
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 143
    sget-object v11, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_IMPLICIT_SCROLLING:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 144
    invoke-virtual {v5, v11}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 145
    invoke-static {v5, v10}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v11

    if-nez v11, :cond_2d

    sget-object v11, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 146
    invoke-static {v5, v11}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v11

    if-eqz v11, :cond_2b

    goto :goto_d

    .line 147
    :cond_2b
    invoke-virtual {p0, v5}, Lio/flutter/view/AccessibilityBridge;->n(Lio/flutter/view/AccessibilityBridge$h;)Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 148
    iget v11, v5, Lio/flutter/view/AccessibilityBridge$h;->j:I

    .line 149
    invoke-static {v11, v4, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v11

    .line 150
    invoke-virtual {v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_e

    :cond_2c
    const-string v11, "android.widget.ScrollView"

    .line 151
    invoke-virtual {v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 152
    :cond_2d
    :goto_d
    invoke-virtual {p0, v5}, Lio/flutter/view/AccessibilityBridge;->n(Lio/flutter/view/AccessibilityBridge$h;)Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 153
    iget v11, v5, Lio/flutter/view/AccessibilityBridge$h;->j:I

    .line 154
    invoke-static {v4, v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v11

    .line 155
    invoke-virtual {v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_e

    :cond_2e
    const-string v11, "android.widget.HorizontalScrollView"

    .line 156
    invoke-virtual {v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 157
    :cond_2f
    :goto_e
    invoke-static {v5, v10}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v10

    if-nez v10, :cond_30

    sget-object v10, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    .line 158
    invoke-static {v5, v10}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v10

    if-eqz v10, :cond_31

    .line 159
    :cond_30
    invoke-virtual {v7, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 160
    :cond_31
    sget-object v10, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v5, v10}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v10

    if-nez v10, :cond_32

    sget-object v10, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    .line 161
    invoke-static {v5, v10}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 162
    :cond_32
    invoke-virtual {v7, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 163
    :cond_33
    sget-object v10, Lio/flutter/view/AccessibilityBridge$Action;->INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v5, v10}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v11

    if-nez v11, :cond_34

    sget-object v11, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v5, v11}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v11

    if-eqz v11, :cond_36

    :cond_34
    const-string v11, "android.widget.SeekBar"

    .line 164
    invoke-virtual {v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 165
    invoke-static {v5, v10}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 166
    invoke-virtual {v7, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 167
    :cond_35
    sget-object v10, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v5, v10}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v10

    if-eqz v10, :cond_36

    .line 168
    invoke-virtual {v7, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 169
    :cond_36
    sget-object v10, Lio/flutter/view/AccessibilityBridge$Flag;->IS_LIVE_REGION:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 170
    invoke-virtual {v5, v10}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v10

    if-eqz v10, :cond_37

    .line 171
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 172
    :cond_37
    invoke-virtual {v5, v9}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v9

    const/16 v10, 0x1c

    if-eqz v9, :cond_3c

    .line 173
    iget-object v2, v5, Lio/flutter/view/AccessibilityBridge$h;->q:Ljava/lang/String;

    iget-object v9, v5, Lio/flutter/view/AccessibilityBridge$h;->r:Ljava/util/List;

    invoke-virtual {v5, v2, v9}, Lio/flutter/view/AccessibilityBridge$h;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    .line 174
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    if-lt v8, v10, :cond_3f

    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 175
    iget-object v8, v5, Lio/flutter/view/AccessibilityBridge$h;->o:Ljava/lang/String;

    iget-object v9, v5, Lio/flutter/view/AccessibilityBridge$h;->p:Ljava/util/List;

    invoke-virtual {v5, v8, v9}, Lio/flutter/view/AccessibilityBridge$h;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v8

    aput-object v8, v2, v4

    .line 176
    iget-object v8, v5, Lio/flutter/view/AccessibilityBridge$h;->w:Ljava/lang/String;

    iget-object v9, v5, Lio/flutter/view/AccessibilityBridge$h;->x:Ljava/util/List;

    invoke-virtual {v5, v8, v9}, Lio/flutter/view/AccessibilityBridge$h;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v8

    aput-object v8, v2, v0

    move v8, v4

    :goto_f
    if-ge v8, v1, :cond_3b

    .line 177
    aget-object v9, v2, v8

    if-eqz v9, :cond_3a

    .line 178
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_3a

    if-eqz v6, :cond_39

    .line 179
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_38

    goto :goto_10

    :cond_38
    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/CharSequence;

    aput-object v6, v11, v4

    const-string v6, ", "

    aput-object v6, v11, v0

    aput-object v9, v11, v1

    .line 180
    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_11

    :cond_39
    :goto_10
    move-object v6, v9

    :cond_3a
    :goto_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 181
    :cond_3b
    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 182
    :cond_3c
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->SCOPES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 183
    invoke-virtual {v5, v1}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 184
    invoke-static {v5}, Lio/flutter/view/AccessibilityBridge$h;->b(Lio/flutter/view/AccessibilityBridge$h;)Ljava/lang/CharSequence;

    move-result-object v1

    if-ge v8, v10, :cond_3e

    .line 185
    iget-object v6, v5, Lio/flutter/view/AccessibilityBridge$h;->y:Ljava/lang/String;

    if-eqz v6, :cond_3e

    if-eqz v1, :cond_3d

    move-object v2, v1

    .line 186
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v2, v5, Lio/flutter/view/AccessibilityBridge$h;->y:Ljava/lang/String;

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3e
    if-eqz v1, :cond_3f

    .line 189
    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    :cond_3f
    :goto_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_40

    .line 191
    iget-object v2, v5, Lio/flutter/view/AccessibilityBridge$h;->y:Ljava/lang/String;

    if-eqz v2, :cond_40

    .line 192
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_40
    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_CHECKED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 194
    invoke-virtual {v5, v2}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v2

    .line 195
    sget-object v6, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_TOGGLED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 196
    invoke-virtual {v5, v6}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v6

    if-nez v2, :cond_42

    if-eqz v6, :cond_41

    goto :goto_13

    :cond_41
    move v0, v4

    .line 197
    :cond_42
    :goto_13
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    if-eqz v2, :cond_44

    .line 198
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_CHECKED:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 199
    invoke-virtual {v5, v0}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    .line 200
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 201
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_IN_MUTUALLY_EXCLUSIVE_GROUP:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 202
    invoke-virtual {v5, v0}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "android.widget.RadioButton"

    .line 203
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_43
    const-string v0, "android.widget.CheckBox"

    .line 204
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_44
    if-eqz v6, :cond_45

    .line 205
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TOGGLED:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 206
    invoke-virtual {v5, v0}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    .line 207
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const-string v0, "android.widget.Switch"

    .line 208
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 209
    :cond_45
    :goto_14
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_SELECTED:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 210
    invoke-virtual {v5, v0}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    .line 211
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    if-lt v1, v10, :cond_46

    .line 212
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HEADER:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 213
    invoke-virtual {v5, v0}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    .line 214
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 215
    :cond_46
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->i:Lio/flutter/view/AccessibilityBridge$h;

    if-eqz v0, :cond_47

    .line 216
    iget v0, v0, Lio/flutter/view/AccessibilityBridge$h;->b:I

    if-ne v0, p1, :cond_47

    const/16 p1, 0x80

    .line 217
    invoke-virtual {v7, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_15

    :cond_47
    const/16 p1, 0x40

    .line 218
    invoke-virtual {v7, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 219
    :goto_15
    iget-object p1, v5, Lio/flutter/view/AccessibilityBridge$h;->Q:Ljava/util/List;

    if-eqz p1, :cond_48

    .line 220
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/AccessibilityBridge$e;

    .line 221
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 222
    iget v2, v0, Lio/flutter/view/AccessibilityBridge$e;->a:I

    .line 223
    iget-object v0, v0, Lio/flutter/view/AccessibilityBridge$e;->d:Ljava/lang/String;

    .line 224
    invoke-direct {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 225
    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_16

    .line 226
    :cond_48
    iget-object p1, v5, Lio/flutter/view/AccessibilityBridge$h;->O:Ljava/util/List;

    .line 227
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/AccessibilityBridge$h;

    .line 228
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HIDDEN:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 229
    invoke-virtual {v0, v1}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_17

    .line 230
    :cond_49
    iget v1, v0, Lio/flutter/view/AccessibilityBridge$h;->i:I

    if-eq v1, v3, :cond_4a

    .line 231
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge;->e:Lio/flutter/plugin/platform/g;

    .line 232
    check-cast v2, Lio/flutter/plugin/platform/k;

    invoke-virtual {v2, v1}, Lio/flutter/plugin/platform/k;->i(I)Landroid/view/View;

    move-result-object v1

    .line 233
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge;->e:Lio/flutter/plugin/platform/g;

    .line 234
    iget v4, v0, Lio/flutter/view/AccessibilityBridge$h;->i:I

    .line 235
    check-cast v2, Lio/flutter/plugin/platform/k;

    invoke-virtual {v2, v4}, Lio/flutter/plugin/platform/k;->m(I)Z

    move-result v2

    if-nez v2, :cond_4a

    .line 236
    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_17

    .line 237
    :cond_4a
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->a:Landroid/view/View;

    .line 238
    iget v0, v0, Lio/flutter/view/AccessibilityBridge$h;->b:I

    .line 239
    invoke-virtual {v7, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_17

    :cond_4b
    return-object v7
.end method

.method public final d()Lio/flutter/view/AccessibilityBridge$h;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->g:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/AccessibilityBridge$h;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final f(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->a:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    return-object p2
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge;->m:Lio/flutter/view/AccessibilityBridge$h;

    if-eqz p1, :cond_1

    .line 2
    iget p1, p1, Lio/flutter/view/AccessibilityBridge$h;->b:I

    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/view/AccessibilityBridge;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/AccessibilityBridge;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge;->i:Lio/flutter/view/AccessibilityBridge$h;

    if-eqz p1, :cond_3

    .line 7
    iget p1, p1, Lio/flutter/view/AccessibilityBridge$h;->b:I

    .line 8
    invoke-virtual {p0, p1}, Lio/flutter/view/AccessibilityBridge;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge;->j:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/AccessibilityBridge;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroid/view/MotionEvent;Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lio/flutter/view/AccessibilityBridge;->d()Lio/flutter/view/AccessibilityBridge$h;

    move-result-object v0

    const/4 v2, 0x4

    new-array v3, v2, [F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, v3, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v5, 0x1

    aput v4, v3, v5

    const/4 v4, 0x2

    const/4 v6, 0x0

    aput v6, v3, v4

    const/4 v7, 0x3

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v3, v7

    .line 5
    invoke-virtual {v0, v3, p2}, Lio/flutter/view/AccessibilityBridge$h;->i([FZ)Lio/flutter/view/AccessibilityBridge$h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, v0, Lio/flutter/view/AccessibilityBridge$h;->i:I

    const/4 v9, -0x1

    if-eq v3, v9, :cond_3

    if-eqz p2, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 8
    iget v0, v0, Lio/flutter/view/AccessibilityBridge$h;->b:I

    .line 9
    invoke-virtual {p2, v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v3, 0x9

    const/16 v9, 0x100

    if-eq v0, v3, :cond_6

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_5

    .line 13
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge;->o:Lio/flutter/view/AccessibilityBridge$h;

    if-eqz p1, :cond_a

    .line 14
    iget p1, p1, Lio/flutter/view/AccessibilityBridge$h;->b:I

    .line 15
    invoke-virtual {p0, p1, v9}, Lio/flutter/view/AccessibilityBridge;->j(II)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge;->o:Lio/flutter/view/AccessibilityBridge$h;

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v1

    .line 18
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 19
    iget-object v3, p0, Lio/flutter/view/AccessibilityBridge;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p0}, Lio/flutter/view/AccessibilityBridge;->d()Lio/flutter/view/AccessibilityBridge$h;

    move-result-object v3

    new-array v2, v2, [F

    aput v0, v2, v1

    aput p1, v2, v5

    aput v6, v2, v4

    aput v8, v2, v7

    .line 21
    invoke-virtual {v3, v2, p2}, Lio/flutter/view/AccessibilityBridge$h;->i([FZ)Lio/flutter/view/AccessibilityBridge$h;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->o:Lio/flutter/view/AccessibilityBridge$h;

    if-eq p1, p2, :cond_a

    if-eqz p1, :cond_8

    .line 23
    iget p2, p1, Lio/flutter/view/AccessibilityBridge$h;->b:I

    const/16 v0, 0x80

    .line 24
    invoke-virtual {p0, p2, v0}, Lio/flutter/view/AccessibilityBridge;->j(II)V

    .line 25
    :cond_8
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->o:Lio/flutter/view/AccessibilityBridge$h;

    if-eqz p2, :cond_9

    .line 26
    iget p2, p2, Lio/flutter/view/AccessibilityBridge$h;->b:I

    .line 27
    invoke-virtual {p0, p2, v9}, Lio/flutter/view/AccessibilityBridge;->j(II)V

    .line 28
    :cond_9
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge;->o:Lio/flutter/view/AccessibilityBridge$h;

    :cond_a
    :goto_1
    return v5
.end method

.method public final h(Lio/flutter/view/AccessibilityBridge$h;ILandroid/os/Bundle;Z)Z
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 2
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 3
    iget v5, v1, Lio/flutter/view/AccessibilityBridge$h;->g:I

    .line 4
    iget v6, v1, Lio/flutter/view/AccessibilityBridge$h;->h:I

    const/16 v7, 0x10

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ltz v6, :cond_d

    if-gez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eq v4, v12, :cond_a

    if-eq v4, v11, :cond_7

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 5
    iget-object v13, v1, Lio/flutter/view/AccessibilityBridge$h;->q:Ljava/lang/String;

    .line 6
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    .line 7
    iput v13, v1, Lio/flutter/view/AccessibilityBridge$h;->h:I

    goto/16 :goto_0

    .line 8
    :cond_2
    iput v10, v1, Lio/flutter/view/AccessibilityBridge$h;->h:I

    goto/16 :goto_0

    :cond_3
    if-eqz p4, :cond_5

    .line 9
    iget-object v13, v1, Lio/flutter/view/AccessibilityBridge$h;->q:Ljava/lang/String;

    .line 10
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v6, v13, :cond_5

    const-string v13, "(?!^)(\\n)"

    .line 11
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    .line 12
    iget-object v14, v1, Lio/flutter/view/AccessibilityBridge$h;->q:Ljava/lang/String;

    .line 13
    iget v15, v1, Lio/flutter/view/AccessibilityBridge$h;->h:I

    .line 14
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 15
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 16
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    move-result v13

    .line 17
    iget v14, v1, Lio/flutter/view/AccessibilityBridge$h;->h:I

    add-int/2addr v14, v13

    iput v14, v1, Lio/flutter/view/AccessibilityBridge$h;->h:I

    goto/16 :goto_0

    .line 18
    :cond_4
    iget-object v13, v1, Lio/flutter/view/AccessibilityBridge$h;->q:Ljava/lang/String;

    .line 19
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    .line 20
    iput v13, v1, Lio/flutter/view/AccessibilityBridge$h;->h:I

    goto/16 :goto_0

    :cond_5
    if-nez p4, :cond_c

    .line 21
    iget v13, v1, Lio/flutter/view/AccessibilityBridge$h;->h:I

    if-lez v13, :cond_c

    const-string v13, "(?s:.*)(\\n)"

    .line 22
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    .line 23
    iget-object v14, v1, Lio/flutter/view/AccessibilityBridge$h;->q:Ljava/lang/String;

    .line 24
    iget v15, v1, Lio/flutter/view/AccessibilityBridge$h;->h:I

    .line 25
    invoke-virtual {v14, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 26
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 27
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    move-result v13

    .line 28
    iput v13, v1, Lio/flutter/view/AccessibilityBridge$h;->h:I

    goto/16 :goto_0

    .line 29
    :cond_6
    iput v10, v1, Lio/flutter/view/AccessibilityBridge$h;->h:I

    goto/16 :goto_0

    :cond_7
    if-eqz p4, :cond_9

    .line 30
    iget-object v13, v1, Lio/flutter/view/AccessibilityBridge$h;->q:Ljava/lang/String;

    .line 31
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v6, v13, :cond_9

    const-string v13, "\\p{L}(\\b)"

    .line 32
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    .line 33
    iget-object v14, v1, Lio/flutter/view/AccessibilityBridge$h;->q:Ljava/lang/String;

    .line 34
    iget v15, v1, Lio/flutter/view/AccessibilityBridge$h;->h:I

    .line 35
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 36
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 38
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    move-result v13

    .line 39
    iget v14, v1, Lio/flutter/view/AccessibilityBridge$h;->h:I

    add-int/2addr v14, v13

    iput v14, v1, Lio/flutter/view/AccessibilityBridge$h;->h:I

    goto :goto_0

    .line 40
    :cond_8
    iget-object v13, v1, Lio/flutter/view/AccessibilityBridge$h;->q:Ljava/lang/String;

    .line 41
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    .line 42
    iput v13, v1, Lio/flutter/view/AccessibilityBridge$h;->h:I

    goto :goto_0

    :cond_9
    if-nez p4, :cond_c

    .line 43
    iget v13, v1, Lio/flutter/view/AccessibilityBridge$h;->h:I

    if-lez v13, :cond_c

    const-string v13, "(?s:.*)(\\b)\\p{L}"

    .line 44
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    .line 45
    iget-object v14, v1, Lio/flutter/view/AccessibilityBridge$h;->q:Ljava/lang/String;

    .line 46
    iget v15, v1, Lio/flutter/view/AccessibilityBridge$h;->h:I

    .line 47
    invoke-virtual {v14, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 48
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 49
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    move-result v13

    .line 50
    iput v13, v1, Lio/flutter/view/AccessibilityBridge$h;->h:I

    goto :goto_0

    :cond_a
    if-eqz p4, :cond_b

    .line 51
    iget-object v13, v1, Lio/flutter/view/AccessibilityBridge$h;->q:Ljava/lang/String;

    .line 52
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v6, v13, :cond_b

    .line 53
    iget v13, v1, Lio/flutter/view/AccessibilityBridge$h;->h:I

    add-int/2addr v13, v12

    iput v13, v1, Lio/flutter/view/AccessibilityBridge$h;->h:I

    goto :goto_0

    :cond_b
    if-nez p4, :cond_c

    .line 54
    iget v13, v1, Lio/flutter/view/AccessibilityBridge$h;->h:I

    if-lez v13, :cond_c

    sub-int/2addr v13, v12

    .line 55
    iput v13, v1, Lio/flutter/view/AccessibilityBridge$h;->h:I

    :cond_c
    :goto_0
    if-nez v3, :cond_d

    .line 56
    iget v13, v1, Lio/flutter/view/AccessibilityBridge$h;->h:I

    .line 57
    iput v13, v1, Lio/flutter/view/AccessibilityBridge$h;->g:I

    .line 58
    :cond_d
    :goto_1
    iget v13, v1, Lio/flutter/view/AccessibilityBridge$h;->g:I

    if-ne v5, v13, :cond_e

    .line 59
    iget v5, v1, Lio/flutter/view/AccessibilityBridge$h;->h:I

    if-eq v6, v5, :cond_10

    .line 60
    :cond_e
    iget-object v5, v1, Lio/flutter/view/AccessibilityBridge$h;->q:Ljava/lang/String;

    if-eqz v5, :cond_f

    goto :goto_2

    :cond_f
    const-string v5, ""

    .line 61
    :goto_2
    iget v6, v1, Lio/flutter/view/AccessibilityBridge$h;->b:I

    const/16 v13, 0x2000

    .line 62
    invoke-virtual {v0, v6, v13}, Lio/flutter/view/AccessibilityBridge;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    .line 63
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget v13, v1, Lio/flutter/view/AccessibilityBridge$h;->g:I

    .line 65
    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 66
    iget v13, v1, Lio/flutter/view/AccessibilityBridge$h;->h:I

    .line 67
    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 69
    invoke-virtual {v0, v6}, Lio/flutter/view/AccessibilityBridge;->k(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_10
    if-eq v4, v12, :cond_14

    if-eq v4, v11, :cond_12

    if-eq v4, v9, :cond_11

    if-eq v4, v8, :cond_11

    if-eq v4, v7, :cond_11

    goto :goto_3

    :cond_11
    return v12

    :cond_12
    if-eqz p4, :cond_13

    .line 70
    sget-object v4, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v1, v4}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 71
    iget-object v1, v0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 73
    iget-object v1, v1, Ljg/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v1, v2, v4, v3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V

    return v12

    :cond_13
    if-nez p4, :cond_16

    .line 74
    sget-object v4, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v1, v4}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 75
    iget-object v1, v0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 77
    iget-object v1, v1, Ljg/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v1, v2, v4, v3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V

    return v12

    :cond_14
    if-eqz p4, :cond_15

    .line 78
    sget-object v4, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v1, v4}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 79
    iget-object v1, v0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 81
    iget-object v1, v1, Ljg/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v1, v2, v4, v3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V

    return v12

    :cond_15
    if-nez p4, :cond_16

    .line 82
    sget-object v4, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v1, v4}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 83
    iget-object v1, v0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 85
    iget-object v1, v1, Ljg/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v1, v2, v4, v3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V

    return v12

    :cond_16
    :goto_3
    return v10
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge;->u:Z

    .line 2
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->e:Lio/flutter/plugin/platform/g;

    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->h:Lio/flutter/plugin/platform/a;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/AccessibilityBridge;

    .line 5
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge;->s:Lio/flutter/view/AccessibilityBridge$g;

    .line 6
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->c:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge;->w:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 7
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->c:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 8
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->f:Landroid/content/ContentResolver;

    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge;->y:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 9
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    invoke-virtual {v0, v1}, Ljg/a;->a(Ljg/a$b;)V

    return-void
.end method

.method public j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/AccessibilityBridge;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/view/AccessibilityBridge;->k(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final k(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->a:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    iget v1, p0, Lio/flutter/view/AccessibilityBridge;->l:I

    .line 2
    iget-object v0, v0, Ljg/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/AccessibilityBridge;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lio/flutter/view/AccessibilityBridge;->t:Z

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lio/flutter/view/AccessibilityBridge;->l:I

    sget-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->ACCESSIBLE_NAVIGATION:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    iget v0, v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->value:I

    or-int/2addr p1, v0

    iput p1, p0, Lio/flutter/view/AccessibilityBridge;->l:I

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lio/flutter/view/AccessibilityBridge;->l:I

    sget-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->ACCESSIBLE_NAVIGATION:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    iget v0, v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->value:I

    not-int v0, v0

    and-int/2addr p1, v0

    iput p1, p0, Lio/flutter/view/AccessibilityBridge;->l:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Lio/flutter/view/AccessibilityBridge;->l()V

    return-void
.end method

.method public final n(Lio/flutter/view/AccessibilityBridge$h;)Z
    .locals 5

    .line 1
    iget v0, p1, Lio/flutter/view/AccessibilityBridge$h;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_7

    .line 2
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->i:Lio/flutter/view/AccessibilityBridge$h;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Lio/flutter/view/AccessibilityBridge$h;->N:Lio/flutter/view/AccessibilityBridge$h;

    :goto_0
    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, v0, Lio/flutter/view/AccessibilityBridge$h;->N:Lio/flutter/view/AccessibilityBridge$h;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    if-nez p1, :cond_8

    .line 5
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge;->i:Lio/flutter/view/AccessibilityBridge$h;

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p1, Lio/flutter/view/AccessibilityBridge$h;->N:Lio/flutter/view/AccessibilityBridge$h;

    :goto_4
    if-eqz p1, :cond_5

    .line 7
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_IMPLICIT_SCROLLING:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 8
    invoke-virtual {p1, v0}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, p1

    goto :goto_5

    .line 9
    :cond_4
    iget-object p1, p1, Lio/flutter/view/AccessibilityBridge$h;->N:Lio/flutter/view/AccessibilityBridge$h;

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    move p1, v1

    goto :goto_6

    :cond_6
    move p1, v2

    :goto_6
    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    move v1, v2

    :cond_8
    :goto_7
    return v1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 7

    const/high16 v0, 0x10000

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p3, 0x80

    if-ne p2, p3, :cond_0

    .line 3
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge;->j:Ljava/lang/Integer;

    :cond_0
    return p1

    .line 4
    :cond_1
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/view/AccessibilityBridge$h;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    const/4 v4, 0x4

    const/4 v5, 0x1

    sparse-switch p2, :sswitch_data_0

    .line 5
    sget p3, Lio/flutter/view/AccessibilityBridge;->B:I

    sub-int/2addr p2, p3

    .line 6
    iget-object p3, p0, Lio/flutter/view/AccessibilityBridge;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/view/AccessibilityBridge$e;

    if-eqz p2, :cond_11

    .line 7
    iget-object p3, p0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->CUSTOM_ACTION:Lio/flutter/view/AccessibilityBridge$Action;

    goto/16 :goto_4

    .line 8
    :sswitch_0
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->SHOW_ON_SCREEN:Lio/flutter/view/AccessibilityBridge$Action;

    .line 9
    iget-object p2, p2, Ljg/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v5

    :sswitch_1
    if-eqz p3, :cond_3

    const-string p2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 10
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p2, ""

    .line 12
    :goto_0
    iget-object p3, p0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SET_TEXT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 13
    iget-object p3, p3, Ljg/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p3, p1, v0, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V

    .line 14
    iput-object p2, v2, Lio/flutter/view/AccessibilityBridge$h;->q:Ljava/lang/String;

    .line 15
    iput-object v1, v2, Lio/flutter/view/AccessibilityBridge$h;->r:Ljava/util/List;

    return v5

    .line 16
    :sswitch_2
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->DISMISS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 17
    iget-object p2, p2, Ljg/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v5

    .line 18
    :sswitch_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ACTION_ARGUMENT_SELECTION_END_INT"

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    if-eqz p3, :cond_4

    .line 19
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, v5

    :cond_4
    const-string v4, "extent"

    const-string v6, "base"

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    invoke-virtual {p2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 24
    invoke-virtual {p2, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_5
    iget p3, v2, Lio/flutter/view/AccessibilityBridge$h;->h:I

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget p3, v2, Lio/flutter/view/AccessibilityBridge$h;->h:I

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_1
    iget-object p3, p0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SET_SELECTION:Lio/flutter/view/AccessibilityBridge$Action;

    .line 30
    iget-object p3, p3, Ljg/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p3, p1, v0, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V

    .line 31
    iget-object p3, p0, Lio/flutter/view/AccessibilityBridge;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/view/AccessibilityBridge$h;

    .line 32
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 33
    iput p3, p1, Lio/flutter/view/AccessibilityBridge$h;->g:I

    .line 34
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 35
    iput p2, p1, Lio/flutter/view/AccessibilityBridge$h;->h:I

    return v5

    .line 36
    :sswitch_4
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->CUT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 37
    iget-object p2, p2, Ljg/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v5

    .line 38
    :sswitch_5
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->PASTE:Lio/flutter/view/AccessibilityBridge$Action;

    .line 39
    iget-object p2, p2, Ljg/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v5

    .line 40
    :sswitch_6
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->COPY:Lio/flutter/view/AccessibilityBridge$Action;

    .line 41
    iget-object p2, p2, Ljg/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v5

    .line 42
    :sswitch_7
    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 43
    iget-object p3, p0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    .line 44
    iget-object p3, p3, Ljg/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p3, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    goto :goto_2

    .line 45
    :cond_6
    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 46
    iget-object p3, p0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    .line 47
    iget-object p3, p3, Ljg/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p3, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    goto :goto_2

    .line 48
    :cond_7
    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 49
    iget-object p3, v2, Lio/flutter/view/AccessibilityBridge$h;->u:Ljava/lang/String;

    .line 50
    iput-object p3, v2, Lio/flutter/view/AccessibilityBridge$h;->q:Ljava/lang/String;

    .line 51
    iget-object p3, v2, Lio/flutter/view/AccessibilityBridge$h;->v:Ljava/util/List;

    .line 52
    iput-object p3, v2, Lio/flutter/view/AccessibilityBridge$h;->r:Ljava/util/List;

    .line 53
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/AccessibilityBridge;->j(II)V

    .line 54
    iget-object p3, p0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    .line 55
    iget-object p3, p3, Ljg/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p3, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    :goto_2
    return v5

    :cond_8
    return v3

    .line 56
    :sswitch_8
    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 57
    iget-object p3, p0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    .line 58
    iget-object p3, p3, Ljg/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p3, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    goto :goto_3

    .line 59
    :cond_9
    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 60
    iget-object p3, p0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    .line 61
    iget-object p3, p3, Ljg/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p3, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    goto :goto_3

    .line 62
    :cond_a
    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 63
    iget-object p3, v2, Lio/flutter/view/AccessibilityBridge$h;->s:Ljava/lang/String;

    .line 64
    iput-object p3, v2, Lio/flutter/view/AccessibilityBridge$h;->q:Ljava/lang/String;

    .line 65
    iget-object p3, v2, Lio/flutter/view/AccessibilityBridge$h;->t:Ljava/util/List;

    .line 66
    iput-object p3, v2, Lio/flutter/view/AccessibilityBridge$h;->r:Ljava/util/List;

    .line 67
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/AccessibilityBridge;->j(II)V

    .line 68
    iget-object p3, p0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    .line 69
    iget-object p3, p3, Ljg/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p3, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    :goto_3
    return v5

    :cond_b
    return v3

    .line 70
    :sswitch_9
    invoke-virtual {p0, v2, p1, p3, v3}, Lio/flutter/view/AccessibilityBridge;->h(Lio/flutter/view/AccessibilityBridge$h;ILandroid/os/Bundle;Z)Z

    move-result p1

    return p1

    .line 71
    :sswitch_a
    invoke-virtual {p0, v2, p1, p3, v5}, Lio/flutter/view/AccessibilityBridge;->h(Lio/flutter/view/AccessibilityBridge$h;ILandroid/os/Bundle;Z)Z

    move-result p1

    return p1

    .line 72
    :sswitch_b
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->i:Lio/flutter/view/AccessibilityBridge$h;

    if-eqz p2, :cond_c

    .line 73
    iget p2, p2, Lio/flutter/view/AccessibilityBridge$h;->b:I

    if-ne p2, p1, :cond_c

    .line 74
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge;->i:Lio/flutter/view/AccessibilityBridge$h;

    .line 75
    :cond_c
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->j:Ljava/lang/Integer;

    if-eqz p2, :cond_d

    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_d

    .line 77
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge;->j:Ljava/lang/Integer;

    .line 78
    :cond_d
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 79
    iget-object p2, p2, Ljg/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    .line 80
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/AccessibilityBridge;->j(II)V

    return v5

    .line 81
    :sswitch_c
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->i:Lio/flutter/view/AccessibilityBridge$h;

    if-nez p2, :cond_e

    .line 82
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 83
    :cond_e
    iput-object v2, p0, Lio/flutter/view/AccessibilityBridge;->i:Lio/flutter/view/AccessibilityBridge$h;

    .line 84
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 85
    iget-object p2, p2, Ljg/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    const p2, 0x8000

    .line 86
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/AccessibilityBridge;->j(II)V

    .line 87
    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p2

    if-nez p2, :cond_f

    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    .line 88
    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$h;->a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 89
    :cond_f
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/AccessibilityBridge;->j(II)V

    :cond_10
    return v5

    .line 90
    :sswitch_d
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->LONG_PRESS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 91
    iget-object p2, p2, Ljg/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v5

    .line 92
    :sswitch_e
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->TAP:Lio/flutter/view/AccessibilityBridge$Action;

    .line 93
    iget-object p2, p2, Ljg/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v5

    .line 94
    :goto_4
    iget p2, p2, Lio/flutter/view/AccessibilityBridge$e;->b:I

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 96
    iget-object p3, p3, Ljg/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p3, p1, v0, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V

    return v5

    :cond_11
    return v3

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_e
        0x20 -> :sswitch_d
        0x40 -> :sswitch_c
        0x80 -> :sswitch_b
        0x100 -> :sswitch_a
        0x200 -> :sswitch_9
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_7
        0x4000 -> :sswitch_6
        0x8000 -> :sswitch_5
        0x10000 -> :sswitch_4
        0x20000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020036 -> :sswitch_0
    .end sparse-switch
.end method
