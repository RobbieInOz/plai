.class public Lio/flutter/embedding/android/FlutterSurfaceView$a;
.super Ljava/lang/Object;
.source "FlutterSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/FlutterSurfaceView;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$a;->a:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$a;->a:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 2
    iget-boolean p2, p1, Lio/flutter/embedding/android/FlutterSurfaceView;->r:Z

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p1, Lio/flutter/embedding/android/FlutterSurfaceView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$a;->a:Lio/flutter/embedding/android/FlutterSurfaceView;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lio/flutter/embedding/android/FlutterSurfaceView;->p:Z

    .line 3
    iget-boolean v0, p1, Lio/flutter/embedding/android/FlutterSurfaceView;->r:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterSurfaceView;->c()V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$a;->a:Lio/flutter/embedding/android/FlutterSurfaceView;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lio/flutter/embedding/android/FlutterSurfaceView;->p:Z

    .line 3
    iget-boolean v0, p1, Lio/flutter/embedding/android/FlutterSurfaceView;->r:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lio/flutter/embedding/android/FlutterSurfaceView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->c()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
