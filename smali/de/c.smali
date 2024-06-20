.class public final Lde/c;
.super Ljava/lang/Object;
.source "StartupManagerDispatcher.kt"

# interfaces
.implements Lde/b;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public final e:I

.field public final f:Lbe/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;ILbe/b;)V
    .locals 0

    const-string p5, "context"

    invoke-static {p1, p5}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "needAwaitCount"

    invoke-static {p2, p5}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lde/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lde/c;->d:Ljava/util/concurrent/CountDownLatch;

    iput p4, p0, Lde/c;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lde/c;->f:Lbe/b;

    return-void
.end method


# virtual methods
.method public a(Lbe/a;Ljava/lang/Object;Lee/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Lee/d;",
            ")V"
        }
    .end annotation

    const-string v0, "dependencyParent"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortStore"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lde/a;->waitOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lde/a;->callCreateOnMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lde/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    iget-object v0, p0, Lde/c;->d:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    :cond_0
    iget-object v0, p3, Lee/d;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/u1;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p3, Lee/d;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe/a;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1, p1, p2}, Lbe/a;->onDependenciesCompleted(Lbe/a;Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Lbe/a;->manualDispatch()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {p1, v1}, Lbe/a;->registerDispatcher(Lde/a;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v1}, Lde/a;->toNotify()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lde/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 14
    :goto_1
    iget p2, p0, Lde/c;->e:I

    if-ne p1, p2, :cond_5

    .line 15
    sget-object p1, Lhe/a;->d:Lhe/a;

    .line 16
    sget-object p1, Lhe/b;->b:Lhe/b;

    sget-object p1, Lcom/rousetime/android_startup/utils/StartupCostTimesUtils$printAll$1;->INSTANCE:Lcom/rousetime/android_startup/utils/StartupCostTimesUtils$printAll$1;

    invoke-static {p1}, Lhe/b;->a(Luh/a;)V

    .line 17
    iget-object p1, p0, Lde/c;->f:Lbe/b;

    if-eqz p1, :cond_5

    .line 18
    sget-object p2, Lcom/rousetime/android_startup/executor/ExecutorManager;->f:Lcom/rousetime/android_startup/executor/ExecutorManager$b;

    .line 19
    sget-object p2, Lcom/rousetime/android_startup/executor/ExecutorManager;->c:Llh/c;

    .line 20
    invoke-interface {p2}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rousetime/android_startup/executor/ExecutorManager;

    .line 21
    iget-object p2, p2, Lcom/rousetime/android_startup/executor/ExecutorManager;->b:Ljava/util/concurrent/Executor;

    .line 22
    new-instance p3, Lde/c$a;

    invoke-direct {p3, p1}, Lde/c$a;-><init>(Lbe/b;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method
