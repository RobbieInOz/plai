.class public Lpl/droidsonroids/gif/l;
.super Lpl/droidsonroids/gif/m;
.source "RenderTask.java"


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/m;-><init>(Lpl/droidsonroids/gif/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/m;->o:Lpl/droidsonroids/gif/d;

    iget-object v1, v0, Lpl/droidsonroids/gif/d;->u:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v0, v0, Lpl/droidsonroids/gif/d;->t:Landroid/graphics/Bitmap;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-wide v2, v1, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    invoke-static {v2, v3, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->renderFrame(JLandroid/graphics/Bitmap;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v1

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    .line 4
    iget-object v4, p0, Lpl/droidsonroids/gif/m;->o:Lpl/droidsonroids/gif/d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v2

    iput-wide v5, v4, Lpl/droidsonroids/gif/d;->q:J

    .line 5
    iget-object v4, p0, Lpl/droidsonroids/gif/m;->o:Lpl/droidsonroids/gif/d;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lpl/droidsonroids/gif/m;->o:Lpl/droidsonroids/gif/d;

    iget-boolean v4, v4, Lpl/droidsonroids/gif/d;->p:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lpl/droidsonroids/gif/m;->o:Lpl/droidsonroids/gif/d;

    iget-boolean v5, v4, Lpl/droidsonroids/gif/d;->z:Z

    if-nez v5, :cond_0

    .line 6
    iget-object v4, v4, Lpl/droidsonroids/gif/d;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v4, p0, Lpl/droidsonroids/gif/m;->o:Lpl/droidsonroids/gif/d;

    iget-object v5, v4, Lpl/droidsonroids/gif/d;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, v2, v3, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v4, Lpl/droidsonroids/gif/d;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    :cond_0
    iget-object v2, p0, Lpl/droidsonroids/gif/m;->o:Lpl/droidsonroids/gif/d;

    iget-object v2, v2, Lpl/droidsonroids/gif/d;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lpl/droidsonroids/gif/m;->o:Lpl/droidsonroids/gif/d;

    .line 9
    iget-object v2, v2, Lpl/droidsonroids/gif/d;->u:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_1
    iget-wide v3, v2, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    invoke-static {v3, v4}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentFrameIndex(J)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    .line 12
    iget-object v2, p0, Lpl/droidsonroids/gif/m;->o:Lpl/droidsonroids/gif/d;

    iget-object v2, v2, Lpl/droidsonroids/gif/d;->u:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_4

    .line 13
    iget-object v2, p0, Lpl/droidsonroids/gif/m;->o:Lpl/droidsonroids/gif/d;

    iget-object v3, v2, Lpl/droidsonroids/gif/d;->A:Lpl/droidsonroids/gif/h;

    .line 14
    iget-object v4, v2, Lpl/droidsonroids/gif/d;->u:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 15
    monitor-enter v4

    .line 16
    :try_start_2
    iget-wide v5, v4, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    invoke-static {v5, v6}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentLoop(J)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    if-eqz v5, :cond_2

    .line 17
    iget-object v2, v2, Lpl/droidsonroids/gif/d;->u:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_3
    iget-wide v6, v2, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    invoke-static {v6, v7}, Lpl/droidsonroids/gif/GifInfoHandle;->getLoopCount(J)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    if-ge v5, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 20
    :cond_2
    :goto_0
    iget-object v2, p0, Lpl/droidsonroids/gif/m;->o:Lpl/droidsonroids/gif/d;

    iget-wide v6, v2, Lpl/droidsonroids/gif/d;->q:J

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 21
    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    .line 22
    monitor-exit v2

    throw v0

    .line 23
    :cond_3
    iget-object v2, p0, Lpl/droidsonroids/gif/m;->o:Lpl/droidsonroids/gif/d;

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v2, Lpl/droidsonroids/gif/d;->q:J

    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v2, Lpl/droidsonroids/gif/d;->p:Z

    .line 25
    :cond_4
    :goto_1
    iget-object v2, p0, Lpl/droidsonroids/gif/m;->o:Lpl/droidsonroids/gif/d;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpl/droidsonroids/gif/m;->o:Lpl/droidsonroids/gif/d;

    iget-object v2, v2, Lpl/droidsonroids/gif/d;->A:Lpl/droidsonroids/gif/h;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 26
    iget-object v2, p0, Lpl/droidsonroids/gif/m;->o:Lpl/droidsonroids/gif/d;

    iget-object v2, v2, Lpl/droidsonroids/gif/d;->A:Lpl/droidsonroids/gif/h;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_5
    return-void

    :catchall_3
    move-exception v0

    .line 27
    monitor-exit v1

    throw v0
.end method
