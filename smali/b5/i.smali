.class public Lb5/i;
.super Ljava/lang/Object;
.source "SerialExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/i$a;
    }
.end annotation


# instance fields
.field public final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb5/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Ljava/lang/Object;

.field public volatile r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb5/i;->p:Ljava/util/concurrent/Executor;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb5/i;->o:Ljava/util/ArrayDeque;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/i;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/i;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb5/i;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lb5/i;->r:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lb5/i;->p:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb5/i;->r:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/i;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb5/i;->o:Ljava/util/ArrayDeque;

    new-instance v2, Lb5/i$a;

    invoke-direct {v2, p0, p1}, Lb5/i$a;-><init>(Lb5/i;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lb5/i;->r:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lb5/i;->a()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
