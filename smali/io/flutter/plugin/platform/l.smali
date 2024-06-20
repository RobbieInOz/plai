.class public Lio/flutter/plugin/platform/l;
.super Ljava/lang/Object;
.source "SurfaceTexturePlatformViewRenderTarget.java"

# interfaces
.implements Lio/flutter/plugin/platform/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Lio/flutter/view/TextureRegistry$c;

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Landroid/view/Surface;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lio/flutter/view/TextureRegistry$b;


# direct methods
.method public constructor <init>(Lio/flutter/view/TextureRegistry$c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/flutter/plugin/platform/l;->e:I

    .line 4
    iput v0, p0, Lio/flutter/plugin/platform/l;->f:I

    .line 5
    new-instance v1, Lio/flutter/plugin/platform/l$a;

    invoke-direct {v1, p0}, Lio/flutter/plugin/platform/l$a;-><init>(Lio/flutter/plugin/platform/l;)V

    .line 6
    iput-boolean v0, p0, Lio/flutter/plugin/platform/l;->g:Z

    .line 7
    new-instance v2, Lio/flutter/plugin/platform/l$b;

    invoke-direct {v2, p0}, Lio/flutter/plugin/platform/l$b;-><init>(Lio/flutter/plugin/platform/l;)V

    iput-object v2, p0, Lio/flutter/plugin/platform/l;->h:Lio/flutter/view/TextureRegistry$b;

    .line 8
    iput-object p1, p0, Lio/flutter/plugin/platform/l;->b:Lio/flutter/view/TextureRegistry$c;

    .line 9
    check-cast p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iput-object v3, p0, Lio/flutter/plugin/platform/l;->c:Landroid/graphics/SurfaceTexture;

    .line 10
    iput-object v1, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->d:Lio/flutter/view/TextureRegistry$a;

    .line 11
    iput-object v2, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->c:Lio/flutter/view/TextureRegistry$b;

    .line 12
    iget p1, p0, Lio/flutter/plugin/platform/l;->e:I

    if-lez p1, :cond_0

    iget v1, p0, Lio/flutter/plugin/platform/l;->f:I

    if-lez v1, :cond_0

    .line 13
    invoke-virtual {v3, p1, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 14
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/platform/l;->d:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lio/flutter/plugin/platform/l;->d:Landroid/view/Surface;

    .line 17
    :cond_1
    new-instance p1, Landroid/view/Surface;

    iget-object v1, p0, Lio/flutter/plugin/platform/l;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 18
    iput-object p1, p0, Lio/flutter/plugin/platform/l;->d:Landroid/view/Surface;

    .line 19
    invoke-virtual {p0}, Lio/flutter/plugin/platform/l;->a()Landroid/graphics/Canvas;

    move-result-object p1

    .line 20
    :try_start_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->d:Landroid/view/Surface;

    invoke-virtual {v0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/flutter/plugin/platform/l;->d:Landroid/view/Surface;

    invoke-virtual {v1, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 22
    throw v0
.end method


# virtual methods
.method public a()Landroid/graphics/Canvas;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/l;->c()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_0

    iget-object v3, p0, Lio/flutter/plugin/platform/l;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v3, p0, Lio/flutter/plugin/platform/l;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    :cond_2
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const-string v0, "SurfaceTexturePlatformViewRenderTarget"

    const-string v2, "Invalid RenderTarget: null or already released SurfaceTexture"

    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->d:Landroid/view/Surface;

    invoke-virtual {v0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/platform/l;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->d:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/flutter/plugin/platform/l;->d:Landroid/view/Surface;

    .line 5
    :cond_1
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lio/flutter/plugin/platform/l;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    iput-object v0, p0, Lio/flutter/plugin/platform/l;->d:Landroid/view/Surface;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/flutter/plugin/platform/l;->g:Z

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/flutter/plugin/platform/l;->c:Landroid/graphics/SurfaceTexture;

    .line 2
    iget-object v1, p0, Lio/flutter/plugin/platform/l;->d:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 4
    iput-object v0, p0, Lio/flutter/plugin/platform/l;->d:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    iput p1, p0, Lio/flutter/plugin/platform/l;->e:I

    .line 2
    iput p2, p0, Lio/flutter/plugin/platform/l;->f:I

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/l;->f:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/l;->e:I

    return v0
.end method
