.class public Lio/flutter/view/AccessibilityBridge$b;
.super Ljava/lang/Object;
.source "AccessibilityBridge.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


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
.method public constructor <init>(Lio/flutter/view/AccessibilityBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$b;->a:Lio/flutter/view/AccessibilityBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$b;->a:Lio/flutter/view/AccessibilityBridge;

    .line 2
    iget-boolean v1, v0, Lio/flutter/view/AccessibilityBridge;->u:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v1, v0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    .line 4
    iget-object v0, v0, Lio/flutter/view/AccessibilityBridge;->v:Ljg/a$b;

    .line 5
    invoke-virtual {v1, v0}, Ljg/a;->a(Ljg/a$b;)V

    .line 6
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$b;->a:Lio/flutter/view/AccessibilityBridge;

    .line 7
    iget-object v0, v0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    .line 8
    iget-object v0, v0, Ljg/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lio/flutter/view/AccessibilityBridge;->m(Z)V

    .line 10
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$b;->a:Lio/flutter/view/AccessibilityBridge;

    .line 11
    iget-object v0, v0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Ljg/a;->a(Ljg/a$b;)V

    .line 13
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$b;->a:Lio/flutter/view/AccessibilityBridge;

    .line 14
    iget-object v0, v0, Lio/flutter/view/AccessibilityBridge;->b:Ljg/a;

    .line 15
    iget-object v0, v0, Ljg/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 16
    :goto_0
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$b;->a:Lio/flutter/view/AccessibilityBridge;

    .line 17
    iget-object v1, v0, Lio/flutter/view/AccessibilityBridge;->s:Lio/flutter/view/AccessibilityBridge$g;

    if-eqz v1, :cond_2

    .line 18
    iget-object v0, v0, Lio/flutter/view/AccessibilityBridge;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .line 20
    check-cast v1, Lio/flutter/embedding/android/FlutterView$a;

    .line 21
    iget-object v1, v1, Lio/flutter/embedding/android/FlutterView$a;->a:Lio/flutter/embedding/android/FlutterView;

    sget v2, Lio/flutter/embedding/android/FlutterView;->L:I

    .line 22
    invoke-virtual {v1, p1, v0}, Lio/flutter/embedding/android/FlutterView;->i(ZZ)V

    :cond_2
    return-void
.end method
