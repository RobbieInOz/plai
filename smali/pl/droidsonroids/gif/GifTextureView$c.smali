.class public Lpl/droidsonroids/gif/GifTextureView$c;
.super Ljava/lang/Thread;
.source "GifTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/GifTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final o:Lpl/droidsonroids/gif/b;

.field public p:Lpl/droidsonroids/gif/GifInfoHandle;

.field public q:Ljava/io/IOException;

.field public final r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpl/droidsonroids/gif/GifTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/GifTextureView;)V
    .locals 1

    const-string v0, "GifRenderThread"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpl/droidsonroids/gif/b;

    invoke-direct {v0}, Lpl/droidsonroids/gif/b;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->o:Lpl/droidsonroids/gif/b;

    .line 3
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->p:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifTextureView$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->o:Lpl/droidsonroids/gif/b;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/b;->a()V

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lpl/droidsonroids/gif/j;

    invoke-direct {v0, p2}, Lpl/droidsonroids/gif/j;-><init>(Lpl/droidsonroids/gif/GifTextureView$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p1, v0}, Lpl/droidsonroids/gif/GifTextureView;->a(Lpl/droidsonroids/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->p:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-wide v0, p1, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->postUnbindSurface(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1

    throw p2
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/droidsonroids/gif/GifTextureView;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lpl/droidsonroids/gif/GifTextureView$c;->p:Lpl/droidsonroids/gif/GifInfoHandle;

    sget p3, Lpl/droidsonroids/gif/GifTextureView;->r:I

    .line 3
    invoke-virtual {p1, p2}, Lpl/droidsonroids/gif/GifTextureView;->b(Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->o:Lpl/droidsonroids/gif/b;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/b;->b()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->o:Lpl/droidsonroids/gif/b;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/b;->a()V

    .line 2
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->p:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p1, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->postUnbindSurface(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifTextureView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lpl/droidsonroids/gif/GifTextureView;->r:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 3
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->q:Ljava/io/IOException;

    return-void
.end method
