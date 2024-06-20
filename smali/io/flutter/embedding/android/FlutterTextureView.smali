.class public Lio/flutter/embedding/android/FlutterTextureView;
.super Landroid/view/TextureView;
.source "FlutterTextureView.java"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/b;


# instance fields
.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public s:Landroid/view/Surface;

.field public final t:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterTextureView;->o:Z

    .line 3
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterTextureView;->p:Z

    .line 4
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterTextureView;->q:Z

    .line 5
    new-instance p1, Lio/flutter/embedding/android/FlutterTextureView$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterTextureView$a;-><init>(Lio/flutter/embedding/android/FlutterTextureView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterTextureView;->t:Landroid/view/TextureView$SurfaceTextureListener;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->r:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterTextureView;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->r:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->p:Z

    goto :goto_0

    :cond_1
    const-string v0, "FlutterTextureView"

    const-string v1, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->r:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->c()V

    .line 3
    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterTextureView;->r:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterTextureView;->p:Z

    .line 5
    iget-boolean p1, p0, Lio/flutter/embedding/android/FlutterTextureView;->o:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterTextureView;->c()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->r:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->s:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->s:Landroid/view/Surface;

    .line 5
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->s:Landroid/view/Surface;

    .line 6
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterTextureView;->r:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iget-boolean v2, p0, Lio/flutter/embedding/android/FlutterTextureView;->q:Z

    .line 7
    iget-object v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->q:Landroid/view/Surface;

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->c()V

    .line 9
    :cond_1
    iput-object v0, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->q:Landroid/view/Surface;

    .line 10
    iget-object v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->q:Z

    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getSurfaceTexture() are non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->r:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->c()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->s:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->s:Landroid/view/Surface;

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->r:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->r:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->r:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->q:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->p:Z

    goto :goto_0

    :cond_0
    const-string v0, "FlutterTextureView"

    const-string v1, "pause() invoked when no FlutterRenderer was attached."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setRenderSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterTextureView;->s:Landroid/view/Surface;

    return-void
.end method
