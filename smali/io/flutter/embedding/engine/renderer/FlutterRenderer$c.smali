.class public final Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;
.super Ljava/lang/Object;
.source "FlutterRenderer.java"

# interfaces
.implements Lio/flutter/view/TextureRegistry$c;
.implements Lio/flutter/view/TextureRegistry$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

.field public c:Lio/flutter/view/TextureRegistry$b;

.field public d:Lio/flutter/view/TextureRegistry$a;

.field public e:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final synthetic f:Lio/flutter/embedding/engine/renderer/FlutterRenderer;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;JLandroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->f:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c$a;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V

    .line 3
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c$b;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c$b;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->e:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 4
    iput-wide p2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->a:J

    .line 5
    new-instance p2, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-direct {p2, p4, p1}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;-><init>(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 6
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->a()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->e:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->f:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    iget-object v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->t:Landroid/os/Handler;

    .line 3
    new-instance v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    iget-wide v3, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->a:J

    .line 4
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o:Lio/flutter/embedding/engine/FlutterJNI;

    .line 5
    invoke-direct {v2, v3, v4, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;-><init>(JLio/flutter/embedding/engine/FlutterJNI;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->c:Lio/flutter/view/TextureRegistry$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lio/flutter/view/TextureRegistry$b;->onTrimMemory(I)V

    :cond_0
    return-void
.end method
