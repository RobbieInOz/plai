.class public Landroidx/room/i$a;
.super Ljava/lang/Object;
.source "RoomTrackingLiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroidx/room/i;


# direct methods
.method public constructor <init>(Landroidx/room/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/i$a;->o:Landroidx/room/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/i$a;->o:Landroidx/room/i;

    iget-object v0, v0, Landroidx/room/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/i$a;->o:Landroidx/room/i;

    iget-object v0, v0, Landroidx/room/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/d;

    move-result-object v0

    iget-object v3, p0, Landroidx/room/i$a;->o:Landroidx/room/i;

    iget-object v3, v3, Landroidx/room/i;->e:Landroidx/room/d$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Landroidx/room/d$e;

    invoke-direct {v4, v0, v3}, Landroidx/room/d$e;-><init>(Landroidx/room/d;Landroidx/room/d$c;)V

    invoke-virtual {v0, v4}, Landroidx/room/d;->a(Landroidx/room/d$c;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/room/i$a;->o:Landroidx/room/i;

    iget-object v0, v0, Landroidx/room/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v3, v1

    .line 5
    :goto_0
    :try_start_0
    iget-object v4, p0, Landroidx/room/i$a;->o:Landroidx/room/i;

    iget-object v4, v4, Landroidx/room/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 6
    :try_start_1
    iget-object v0, p0, Landroidx/room/i$a;->o:Landroidx/room/i;

    iget-object v0, v0, Landroidx/room/i;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while computing database live data."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    if-eqz v3, :cond_2

    .line 8
    iget-object v4, p0, Landroidx/room/i$a;->o:Landroidx/room/i;

    .line 9
    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/room/i$a;->o:Landroidx/room/i;

    iget-object v0, v0, Landroidx/room/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroidx/room/i$a;->o:Landroidx/room/i;

    iget-object v2, v2, Landroidx/room/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    throw v0

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/room/i$a;->o:Landroidx/room/i;

    iget-object v0, v0, Landroidx/room/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method
