.class public final Lcom/rousetime/android_startup/executor/ExecutorManager$c;
.super Ljava/lang/Object;
.source "ExecutorManager.kt"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rousetime/android_startup/executor/ExecutorManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/rousetime/android_startup/executor/ExecutorManager$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rousetime/android_startup/executor/ExecutorManager$c;

    invoke-direct {v0}, Lcom/rousetime/android_startup/executor/ExecutorManager$c;-><init>()V

    sput-object v0, Lcom/rousetime/android_startup/executor/ExecutorManager$c;->a:Lcom/rousetime/android_startup/executor/ExecutorManager$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    return-void
.end method
