.class public Lio/flutter/plugin/platform/PlatformOverlayView;
.super Lio/flutter/embedding/android/FlutterImageView;
.source "PlatformOverlayView.java"


# instance fields
.field public u:Lio/flutter/plugin/platform/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILio/flutter/plugin/platform/a;)V
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->overlay:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/FlutterImageView$SurfaceKind;)V

    .line 2
    iput-object p4, p0, Lio/flutter/plugin/platform/PlatformOverlayView;->u:Lio/flutter/plugin/platform/a;

    return-void
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformOverlayView;->u:Lio/flutter/plugin/platform/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/AccessibilityBridge;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/AccessibilityBridge;->g(Landroid/view/MotionEvent;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
