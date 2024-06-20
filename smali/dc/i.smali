.class public abstract Ldc/i;
.super Landroid/app/Service;
.source "EnhancedIntentService.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field public binder:Landroid/os/Binder;

.field public final executor:Ljava/util/concurrent/ExecutorService;

.field public lastStartId:I

.field public final lock:Ljava/lang/Object;

.field public runningTasks:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v7, Lp8/a;

    const-string v0, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v7, v0}, Lp8/a;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x3c

    const/4 v2, 0x1

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ldc/i;->executor:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldc/i;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldc/i;->runningTasks:I

    return-void
.end method

.method public static synthetic a(Ldc/i;Landroid/content/Intent;Lg9/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldc/i;->lambda$onStartCommand$1(Landroid/content/Intent;Lg9/g;)V

    return-void
.end method

.method public static synthetic access$000(Ldc/i;Landroid/content/Intent;)Lg9/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldc/i;->processIntent(Landroid/content/Intent;)Lg9/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldc/i;Landroid/content/Intent;Lg9/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldc/i;->lambda$processIntent$0(Landroid/content/Intent;Lg9/h;)V

    return-void
.end method

.method private synthetic lambda$onStartCommand$1(Landroid/content/Intent;Lg9/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldc/i;->finishTask(Landroid/content/Intent;)V

    return-void
.end method

.method private lambda$processIntent$0(Landroid/content/Intent;Lg9/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ldc/i;->handleIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p2, Lg9/h;->a:Lg9/s;

    invoke-virtual {p1, v0}, Lg9/s;->r(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p2, Lg9/h;->a:Lg9/s;

    invoke-virtual {p2, v0}, Lg9/s;->r(Ljava/lang/Object;)V

    .line 3
    throw p1
.end method


# virtual methods
.method public final finishTask(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ldc/j0;->b(Landroid/content/Intent;)V

    .line 2
    :cond_0
    iget-object p1, p0, Ldc/i;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget v0, p0, Ldc/i;->runningTasks:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldc/i;->runningTasks:I

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Ldc/i;->lastStartId:I

    invoke-virtual {p0, v0}, Ldc/i;->stopSelfResultHook(I)Z

    .line 5
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public abstract handleIntent(Landroid/content/Intent;)V
.end method

.method public handleIntentOnMainThread(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p0, Ldc/i;->binder:Landroid/os/Binder;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ldc/k0;

    new-instance v0, Ldc/i$a;

    invoke-direct {v0, p0}, Ldc/i$a;-><init>(Ldc/i;)V

    invoke-direct {p1, v0}, Ldc/k0;-><init>(Ldc/k0$a;)V

    iput-object p1, p0, Ldc/i;->binder:Landroid/os/Binder;

    .line 5
    :cond_1
    iget-object p1, p0, Ldc/i;->binder:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/i;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object p2, p0, Ldc/i;->lock:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iput p3, p0, Ldc/i;->lastStartId:I

    .line 3
    iget p3, p0, Ldc/i;->runningTasks:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Ldc/i;->runningTasks:I

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, p1}, Ldc/i;->getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Ldc/i;->finishTask(Landroid/content/Intent;)V

    return p3

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Ldc/i;->processIntent(Landroid/content/Intent;)Lg9/g;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lg9/g;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Ldc/i;->finishTask(Landroid/content/Intent;)V

    return p3

    .line 10
    :cond_1
    sget-object p3, Ldc/h;->o:Ldc/h;

    new-instance v0, Lv/f;

    invoke-direct {v0, p0, p1}, Lv/f;-><init>(Ldc/i;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, Lg9/g;->c(Ljava/util/concurrent/Executor;Lg9/c;)Lg9/g;

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final processIntent(Landroid/content/Intent;)Lg9/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lg9/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldc/i;->handleIntentOnMainThread(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lg9/j;->e(Ljava/lang/Object;)Lg9/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lg9/h;

    invoke-direct {v0}, Lg9/h;-><init>()V

    .line 4
    iget-object v1, p0, Ldc/i;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ly/f;

    invoke-direct {v2, p0, p1, v0}, Ly/f;-><init>(Ldc/i;Landroid/content/Intent;Lg9/h;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, v0, Lg9/h;->a:Lg9/s;

    return-object p1
.end method

.method public stopSelfResultHook(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method
