.class public abstract Lc9/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"


# static fields
.field public static volatile d:Landroid/os/Handler;


# instance fields
.field public final a:Lc9/y4;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lc9/y4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc9/k;->a:Lc9/y4;

    new-instance v0, Lcom/android/billingclient/api/y;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/y;-><init>(Lc9/k;Lc9/y4;)V

    iput-object v0, p0, Lc9/k;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lc9/k;->c:J

    invoke-virtual {p0}, Lc9/k;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc9/k;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc9/k;->a()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lc9/k;->a:Lc9/y4;

    .line 2
    invoke-interface {v0}, Lc9/y4;->f()Lo8/c;

    move-result-object v0

    check-cast v0, Lo8/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lc9/k;->c:J

    .line 5
    invoke-virtual {p0}, Lc9/k;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc9/k;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc9/k;->a:Lc9/y4;

    .line 6
    invoke-interface {v0}, Lc9/y4;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lc9/k;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lc9/k;->d:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lc9/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc9/k;->d:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Lx8/k0;

    iget-object v2, p0, Lc9/k;->a:Lc9/y4;

    invoke-interface {v2}, Lc9/y4;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lx8/k0;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lc9/k;->d:Landroid/os/Handler;

    :cond_1
    sget-object v1, Lc9/k;->d:Landroid/os/Handler;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
