.class public Landroidx/work/impl/workers/ConstraintTrackingWorker$a;
.super Ljava/lang/Object;
.source "ConstraintTrackingWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->f()Lpa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;->o:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;->o:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 2
    iget-object v1, v0, Landroidx/work/ListenableWorker;->p:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 4
    iget-object v1, v1, Landroidx/work/b;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y:Ljava/lang/String;

    const-string v4, "No worker to delegate to."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v3}, Lr4/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h()V

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object v2, v0, Landroidx/work/ListenableWorker;->p:Landroidx/work/WorkerParameters;

    .line 11
    iget-object v2, v2, Landroidx/work/WorkerParameters;->e:Lr4/q;

    .line 12
    iget-object v4, v0, Landroidx/work/ListenableWorker;->o:Landroid/content/Context;

    .line 13
    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Landroidx/work/WorkerParameters;

    .line 14
    invoke-virtual {v2, v4, v1, v5}, Lr4/q;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v2

    iput-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_2

    .line 15
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y:Ljava/lang/String;

    const-string v4, "No worker to delegate to."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v3}, Lr4/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h()V

    goto/16 :goto_2

    .line 17
    :cond_2
    iget-object v2, v0, Landroidx/work/ListenableWorker;->o:Landroid/content/Context;

    .line 18
    invoke-static {v2}, Ls4/j;->c(Landroid/content/Context;)Ls4/j;

    move-result-object v2

    .line 19
    iget-object v2, v2, Ls4/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->f()La5/q;

    move-result-object v2

    .line 21
    iget-object v4, v0, Landroidx/work/ListenableWorker;->p:Landroidx/work/WorkerParameters;

    .line 22
    iget-object v4, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 23
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, La5/r;

    invoke-virtual {v2, v4}, La5/r;->h(Ljava/lang/String;)La5/p;

    move-result-object v2

    if-nez v2, :cond_3

    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h()V

    goto/16 :goto_2

    .line 25
    :cond_3
    new-instance v4, Lw4/d;

    .line 26
    iget-object v5, v0, Landroidx/work/ListenableWorker;->o:Landroid/content/Context;

    .line 27
    invoke-static {v5}, Ls4/j;->c(Landroid/content/Context;)Ls4/j;

    move-result-object v6

    .line 28
    iget-object v6, v6, Ls4/j;->d:Ld5/a;

    .line 29
    invoke-direct {v4, v5, v6, v0}, Lw4/d;-><init>(Landroid/content/Context;Ld5/a;Lw4/c;)V

    .line 30
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lw4/d;->b(Ljava/lang/Iterable;)V

    .line 31
    iget-object v2, v0, Landroidx/work/ListenableWorker;->p:Landroidx/work/WorkerParameters;

    .line 32
    iget-object v2, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 33
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lw4/d;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 34
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v2

    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y:Ljava/lang/String;

    const-string v6, "Constraints met for delegate %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v5, v6, v7}, Lr4/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->f()Lpa/a;

    move-result-object v2

    .line 36
    new-instance v5, Le5/a;

    invoke-direct {v5, v0, v2}, Le5/a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lpa/a;)V

    .line 37
    iget-object v6, v0, Landroidx/work/ListenableWorker;->p:Landroidx/work/WorkerParameters;

    .line 38
    iget-object v6, v6, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    .line 39
    invoke-interface {v2, v5, v6}, Lpa/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 40
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y:Ljava/lang/String;

    const-string v7, "Delegated worker %s threw exception in startWork."

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v2, v4, v3

    invoke-virtual {v5, v6, v1, v4}, Lr4/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ljava/lang/Object;

    monitor-enter v2

    .line 42
    :try_start_1
    iget-boolean v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v:Z

    if-eqz v1, :cond_4

    .line 43
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v1

    const-string v4, "Constraints were unmet, Retrying."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v6, v4, v3}, Lr4/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i()V

    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h()V

    .line 46
    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 47
    :cond_5
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v2

    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y:Ljava/lang/String;

    const-string v6, "Constraints not met for delegate %s. Requesting retry."

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v5, v1, v3}, Lr4/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i()V

    :goto_2
    return-void
.end method
