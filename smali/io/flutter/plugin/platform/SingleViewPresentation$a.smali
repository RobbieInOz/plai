.class public Lio/flutter/plugin/platform/SingleViewPresentation$a;
.super Landroid/widget/FrameLayout;
.source "SingleViewPresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final o:Lio/flutter/plugin/platform/a;

.field public final p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->o:Lio/flutter/plugin/platform/a;

    .line 3
    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->p:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->o:Lio/flutter/plugin/platform/a;

    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->p:Landroid/view/View;

    .line 2
    iget-object v0, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/AccessibilityBridge;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/view/AccessibilityBridge;->a(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method
