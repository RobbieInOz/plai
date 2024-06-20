.class public final Lcom/rousetime/android_startup/executor/ExecutorManager;
.super Ljava/lang/Object;
.source "ExecutorManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rousetime/android_startup/executor/ExecutorManager$b;
    }
.end annotation


# static fields
.field public static final c:Llh/c;

.field public static final d:I

.field public static final e:I

.field public static final f:Lcom/rousetime/android_startup/executor/ExecutorManager$b;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rousetime/android_startup/executor/ExecutorManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rousetime/android_startup/executor/ExecutorManager$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rousetime/android_startup/executor/ExecutorManager;->f:Lcom/rousetime/android_startup/executor/ExecutorManager$b;

    .line 1
    sget-object v0, Lcom/rousetime/android_startup/executor/ExecutorManager$Companion$instance$2;->INSTANCE:Lcom/rousetime/android_startup/executor/ExecutorManager$Companion$instance$2;

    invoke-static {v0}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object v0

    sput-object v0, Lcom/rousetime/android_startup/executor/ExecutorManager;->c:Llh/c;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/rousetime/android_startup/executor/ExecutorManager;->d:I

    .line 4
    sput v0, Lcom/rousetime/android_startup/executor/ExecutorManager;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v8, Lcom/rousetime/android_startup/executor/ExecutorManager$c;->a:Lcom/rousetime/android_startup/executor/ExecutorManager$c;

    .line 3
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    sget v1, Lcom/rousetime/android_startup/executor/ExecutorManager;->d:I

    .line 5
    sget v2, Lcom/rousetime/android_startup/executor/ExecutorManager;->e:I

    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const-wide/16 v3, 0x5

    move-object v0, v9

    .line 9
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newCachedThrea\u2026s.defaultThreadFactory())"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rousetime/android_startup/executor/ExecutorManager;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v0, Lcom/rousetime/android_startup/executor/ExecutorManager$a;

    invoke-direct {v0}, Lcom/rousetime/android_startup/executor/ExecutorManager$a;-><init>()V

    iput-object v0, p0, Lcom/rousetime/android_startup/executor/ExecutorManager;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
