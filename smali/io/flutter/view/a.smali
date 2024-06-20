.class public Lio/flutter/view/a;
.super Ljava/lang/Object;
.source "AccessibilityBridge.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic b:Lio/flutter/view/AccessibilityBridge;


# direct methods
.method public constructor <init>(Lio/flutter/view/AccessibilityBridge;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/a;->b:Lio/flutter/view/AccessibilityBridge;

    iput-object p2, p0, Lio/flutter/view/a;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchExplorationStateChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/a;->b:Lio/flutter/view/AccessibilityBridge;

    .line 2
    iget-boolean v1, v0, Lio/flutter/view/AccessibilityBridge;->u:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lio/flutter/view/AccessibilityBridge;->m(Z)V

    .line 4
    iget-object v0, p0, Lio/flutter/view/a;->b:Lio/flutter/view/AccessibilityBridge;

    .line 5
    iget-object v1, v0, Lio/flutter/view/AccessibilityBridge;->o:Lio/flutter/view/AccessibilityBridge$h;

    if-eqz v1, :cond_1

    .line 6
    iget v1, v1, Lio/flutter/view/AccessibilityBridge$h;->b:I

    const/16 v2, 0x100

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/flutter/view/AccessibilityBridge;->j(II)V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lio/flutter/view/AccessibilityBridge;->o:Lio/flutter/view/AccessibilityBridge$h;

    .line 9
    :cond_1
    iget-object v0, p0, Lio/flutter/view/a;->b:Lio/flutter/view/AccessibilityBridge;

    .line 10
    iget-object v0, v0, Lio/flutter/view/AccessibilityBridge;->s:Lio/flutter/view/AccessibilityBridge$g;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lio/flutter/view/a;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    .line 13
    check-cast v0, Lio/flutter/embedding/android/FlutterView$a;

    .line 14
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterView$a;->a:Lio/flutter/embedding/android/FlutterView;

    sget v2, Lio/flutter/embedding/android/FlutterView;->L:I

    .line 15
    invoke-virtual {v0, v1, p1}, Lio/flutter/embedding/android/FlutterView;->i(ZZ)V

    :cond_2
    return-void
.end method
