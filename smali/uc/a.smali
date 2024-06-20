.class public Luc/a;
.super Ljava/lang/Object;
.source "ConfigCacheClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/a$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luc/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Luc/d;

.field public c:Lg9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/g<",
            "Luc/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Luc/a;->d:Ljava/util/Map;

    .line 2
    sget-object v0, Landroidx/window/layout/m;->s:Landroidx/window/layout/m;

    sput-object v0, Luc/a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Luc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luc/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Luc/a;->b:Luc/d;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Luc/a;->c:Lg9/g;

    return-void
.end method

.method public static a(Lg9/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg9/g<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Luc/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luc/a$b;-><init>(Luc/a$a;)V

    .line 2
    sget-object v1, Luc/a;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lg9/g;->e(Ljava/util/concurrent/Executor;Lg9/e;)Lg9/g;

    .line 3
    invoke-virtual {p0, v1, v0}, Lg9/g;->d(Ljava/util/concurrent/Executor;Lg9/d;)Lg9/g;

    .line 4
    invoke-virtual {p0, v1, v0}, Lg9/g;->a(Ljava/util/concurrent/Executor;Lg9/b;)Lg9/g;

    .line 5
    iget-object v0, v0, Luc/a$b;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lg9/g;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lg9/g;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lg9/g;->i()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Task await timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized b()Lg9/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9/g<",
            "Luc/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Luc/a;->c:Lg9/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg9/g;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luc/a;->c:Lg9/g;

    invoke-virtual {v0}, Lg9/g;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Luc/a;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Luc/a;->b:Luc/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/airbnb/lottie/j;

    invoke-direct {v2, v1}, Lcom/airbnb/lottie/j;-><init>(Luc/d;)V

    invoke-static {v0, v2}, Lg9/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg9/g;

    move-result-object v0

    iput-object v0, p0, Luc/a;->c:Lg9/g;

    .line 4
    :cond_1
    iget-object v0, p0, Luc/a;->c:Lg9/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Luc/b;)Lg9/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/b;",
            ")",
            "Lg9/g<",
            "Luc/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/airbnb/lottie/e;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/e;-><init>(Luc/a;Luc/b;)V

    invoke-static {v0, v1}, Lg9/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg9/g;

    move-result-object v0

    iget-object v1, p0, Luc/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ldc/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p1}, Ldc/j;-><init>(Luc/a;ZLuc/b;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lg9/g;->p(Ljava/util/concurrent/Executor;Lg9/f;)Lg9/g;

    move-result-object p1

    return-object p1
.end method
