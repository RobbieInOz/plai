.class public abstract Lcom/rousetime/android_startup/AndroidStartup;
.super Ljava/lang/Object;
.source "AndroidStartup.kt"

# interfaces
.implements Lbe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbe/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mObservers$delegate:Llh/c;

.field private final mWaitCountDown$delegate:Llh/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/rousetime/android_startup/AndroidStartup$mWaitCountDown$2;

    invoke-direct {v0, p0}, Lcom/rousetime/android_startup/AndroidStartup$mWaitCountDown$2;-><init>(Lcom/rousetime/android_startup/AndroidStartup;)V

    invoke-static {v0}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object v0

    iput-object v0, p0, Lcom/rousetime/android_startup/AndroidStartup;->mWaitCountDown$delegate:Llh/c;

    .line 3
    sget-object v0, Lcom/rousetime/android_startup/AndroidStartup$mObservers$2;->INSTANCE:Lcom/rousetime/android_startup/AndroidStartup$mObservers$2;

    invoke-static {v0}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object v0

    iput-object v0, p0, Lcom/rousetime/android_startup/AndroidStartup;->mObservers$delegate:Llh/c;

    return-void
.end method

.method private final getMObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rousetime/android_startup/AndroidStartup;->mObservers$delegate:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getMWaitCountDown()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lcom/rousetime/android_startup/AndroidStartup;->mWaitCountDown$delegate:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method public createExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/rousetime/android_startup/executor/ExecutorManager;->f:Lcom/rousetime/android_startup/executor/ExecutorManager$b;

    .line 2
    sget-object v0, Lcom/rousetime/android_startup/executor/ExecutorManager;->c:Llh/c;

    .line 3
    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rousetime/android_startup/executor/ExecutorManager;

    .line 4
    iget-object v0, v0, Lcom/rousetime/android_startup/executor/ExecutorManager;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lbe/a<",
            "*>;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public dependenciesByName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDependenciesCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rousetime/android_startup/AndroidStartup;->dependenciesByName()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/rousetime/android_startup/AndroidStartup;->dependencies()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    return v1

    .line 2
    :cond_3
    invoke-virtual {p0}, Lcom/rousetime/android_startup/AndroidStartup;->dependenciesByName()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_4
    return v1
.end method

.method public manualDispatch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDependenciesCompleted(Lbe/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string p2, "startup"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDispatch()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/rousetime/android_startup/AndroidStartup;->getMObservers()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/a;

    .line 3
    invoke-interface {v1}, Lde/a;->toNotify()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerDispatcher(Lde/a;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/rousetime/android_startup/AndroidStartup;->getMObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toNotify()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rousetime/android_startup/AndroidStartup;->getMWaitCountDown()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public toWait()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/rousetime/android_startup/AndroidStartup;->getMWaitCountDown()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
