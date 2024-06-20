.class public Lio/flutter/view/AccessibilityBridge$c;
.super Landroid/database/ContentObserver;
.source "AccessibilityBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/view/AccessibilityBridge;


# direct methods
.method public constructor <init>(Lio/flutter/view/AccessibilityBridge;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$c;->a:Lio/flutter/view/AccessibilityBridge;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/AccessibilityBridge$c;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge$c;->a:Lio/flutter/view/AccessibilityBridge;

    .line 3
    iget-boolean p2, p1, Lio/flutter/view/AccessibilityBridge;->u:Z

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lio/flutter/view/AccessibilityBridge;->f:Landroid/content/ContentResolver;

    const-string p2, "transition_animation_scale"

    .line 5
    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "0"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge$c;->a:Lio/flutter/view/AccessibilityBridge;

    sget-object p2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->DISABLE_ANIMATIONS:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    iget p2, p2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->value:I

    .line 8
    iget v0, p1, Lio/flutter/view/AccessibilityBridge;->l:I

    or-int/2addr p2, v0

    iput p2, p1, Lio/flutter/view/AccessibilityBridge;->l:I

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge$c;->a:Lio/flutter/view/AccessibilityBridge;

    sget-object p2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->DISABLE_ANIMATIONS:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    iget p2, p2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->value:I

    not-int p2, p2

    .line 10
    iget v0, p1, Lio/flutter/view/AccessibilityBridge;->l:I

    and-int/2addr p2, v0

    iput p2, p1, Lio/flutter/view/AccessibilityBridge;->l:I

    .line 11
    :goto_1
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge$c;->a:Lio/flutter/view/AccessibilityBridge;

    .line 12
    invoke-virtual {p1}, Lio/flutter/view/AccessibilityBridge;->l()V

    return-void
.end method
