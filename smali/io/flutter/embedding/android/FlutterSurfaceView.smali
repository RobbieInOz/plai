.class public Lio/flutter/embedding/android/FlutterSurfaceView;
.super Landroid/view/SurfaceView;
.source "FlutterSurfaceView.java"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/b;


# instance fields
.field public final o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public final t:Landroid/view/SurfaceHolder$Callback;

.field public final u:Lio/flutter/embedding/engine/renderer/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->p:Z

    .line 3
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->q:Z

    .line 4
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->r:Z

    .line 5
    new-instance p1, Lio/flutter/embedding/android/FlutterSurfaceView$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterSurfaceView$a;-><init>(Lio/flutter/embedding/android/FlutterSurfaceView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->t:Landroid/view/SurfaceHolder$Callback;

    .line 6
    new-instance v0, Lio/flutter/embedding/android/FlutterSurfaceView$b;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterSurfaceView$b;-><init>(Lio/flutter/embedding/android/FlutterSurfaceView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->u:Lio/flutter/embedding/engine/renderer/a;

    .line 7
    iput-boolean p2, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->o:Z

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    const/4 v0, -0x2

    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->c()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->u:Lio/flutter/embedding/engine/renderer/a;

    .line 8
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/a;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->r:Z

    goto :goto_1

    :cond_2
    const-string v0, "FlutterSurfaceView"

    const-string v1, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public b(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->c()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->u:Lio/flutter/embedding/engine/renderer/a;

    .line 4
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/a;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->r:Z

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->u:Lio/flutter/embedding/engine/renderer/a;

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->b(Lio/flutter/embedding/engine/renderer/a;)V

    .line 8
    iget-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->p:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->c()V

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->q:Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v2, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->q:Z

    .line 3
    iget-object v3, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->q:Landroid/view/Surface;

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->c()V

    .line 5
    :cond_0
    iput-object v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->q:Landroid/view/Surface;

    .line 6
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->getLocationInWindow([I)V

    .line 3
    aget v3, v0, v1

    const/4 v8, 0x1

    aget v4, v0, v8

    aget v1, v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getLeft()I

    move-result v1

    sub-int v5, v2, v1

    aget v0, v0, v8

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getTop()I

    move-result v0

    sub-int v6, v1, v0

    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v2, p1

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v8
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->q:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->r:Z

    goto :goto_0

    :cond_0
    const-string v0, "FlutterSurfaceView"

    const-string v1, "pause() invoked when no FlutterRenderer was attached."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
