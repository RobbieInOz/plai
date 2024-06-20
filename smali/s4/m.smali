.class public Ls4/m;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/m$a;
    }
.end annotation


# static fields
.field public static final H:Ljava/lang/String;


# instance fields
.field public A:La5/b;

.field public B:La5/t;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public E:Lc5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lpa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile G:Z

.field public o:Landroid/content/Context;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls4/d;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/work/WorkerParameters$a;

.field public s:La5/p;

.field public t:Landroidx/work/ListenableWorker;

.field public u:Ld5/a;

.field public v:Landroidx/work/ListenableWorker$a;

.field public w:Landroidx/work/a;

.field public x:Lz4/a;

.field public y:Landroidx/work/impl/WorkDatabase;

.field public z:La5/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    .line 1
    invoke-static {v0}, Lr4/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls4/m;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls4/m$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 3
    iput-object v0, p0, Ls4/m;->v:Landroidx/work/ListenableWorker$a;

    .line 4
    new-instance v0, Lc5/a;

    invoke-direct {v0}, Lc5/a;-><init>()V

    .line 5
    iput-object v0, p0, Ls4/m;->E:Lc5/a;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ls4/m;->F:Lpa/a;

    .line 7
    iget-object v1, p1, Ls4/m$a;->a:Landroid/content/Context;

    iput-object v1, p0, Ls4/m;->o:Landroid/content/Context;

    .line 8
    iget-object v1, p1, Ls4/m$a;->c:Ld5/a;

    iput-object v1, p0, Ls4/m;->u:Ld5/a;

    .line 9
    iget-object v1, p1, Ls4/m$a;->b:Lz4/a;

    iput-object v1, p0, Ls4/m;->x:Lz4/a;

    .line 10
    iget-object v1, p1, Ls4/m$a;->f:Ljava/lang/String;

    iput-object v1, p0, Ls4/m;->p:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Ls4/m$a;->g:Ljava/util/List;

    iput-object v1, p0, Ls4/m;->q:Ljava/util/List;

    .line 12
    iget-object v1, p1, Ls4/m$a;->h:Landroidx/work/WorkerParameters$a;

    iput-object v1, p0, Ls4/m;->r:Landroidx/work/WorkerParameters$a;

    .line 13
    iput-object v0, p0, Ls4/m;->t:Landroidx/work/ListenableWorker;

    .line 14
    iget-object v0, p1, Ls4/m$a;->d:Landroidx/work/a;

    iput-object v0, p0, Ls4/m;->w:Landroidx/work/a;

    .line 15
    iget-object p1, p1, Ls4/m$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    .line 16
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->f()La5/q;

    move-result-object p1

    iput-object p1, p0, Ls4/m;->z:La5/q;

    .line 17
    iget-object p1, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->a()La5/b;

    move-result-object p1

    iput-object p1, p0, Ls4/m;->A:La5/b;

    .line 18
    iget-object p1, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->g()La5/t;

    move-result-object p1

    iput-object p1, p0, Ls4/m;->B:La5/t;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/ListenableWorker$a;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object p1

    sget-object v0, Ls4/m;->H:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ls4/m;->D:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "Worker result SUCCESS for %s"

    .line 3
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {p1, v0, v3, v4}, Lr4/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Ls4/m;->s:La5/p;

    invoke-virtual {p1}, La5/p;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ls4/m;->e()V

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    :try_start_0
    iget-object p1, p0, Ls4/m;->z:La5/q;

    sget-object v0, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, Ls4/m;->p:Ljava/lang/String;

    aput-object v4, v3, v2

    check-cast p1, La5/r;

    invoke-virtual {p1, v0, v3}, La5/r;->o(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Ls4/m;->v:Landroidx/work/ListenableWorker$a;

    check-cast p1, Landroidx/work/ListenableWorker$a$c;

    .line 10
    iget-object p1, p1, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/b;

    .line 11
    iget-object v0, p0, Ls4/m;->z:La5/q;

    iget-object v3, p0, Ls4/m;->p:Ljava/lang/String;

    check-cast v0, La5/r;

    invoke-virtual {v0, v3, p1}, La5/r;->m(Ljava/lang/String;Landroidx/work/b;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    iget-object p1, p0, Ls4/m;->A:La5/b;

    iget-object v0, p0, Ls4/m;->p:Ljava/lang/String;

    check-cast p1, La5/c;

    invoke-virtual {p1, v0}, La5/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v5, p0, Ls4/m;->z:La5/q;

    check-cast v5, La5/r;

    invoke-virtual {v5, v0}, La5/r;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v5

    sget-object v6, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Ls4/m;->A:La5/b;

    .line 16
    check-cast v5, La5/c;

    invoke-virtual {v5, v0}, La5/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v5

    sget-object v6, Ls4/m;->H:Ljava/lang/String;

    const-string v7, "Setting status to enqueued for %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    .line 18
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Throwable;

    .line 19
    invoke-virtual {v5, v6, v7, v8}, Lr4/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    iget-object v5, p0, Ls4/m;->z:La5/q;

    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    new-array v7, v1, [Ljava/lang/String;

    aput-object v0, v7, v2

    check-cast v5, La5/r;

    invoke-virtual {v5, v6, v7}, La5/r;->o(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 21
    iget-object v5, p0, Ls4/m;->z:La5/q;

    check-cast v5, La5/r;

    invoke-virtual {v5, v0, v3, v4}, La5/r;->n(Ljava/lang/String;J)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    invoke-virtual {p0, v2}, Ls4/m;->f(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    invoke-virtual {p0, v2}, Ls4/m;->f(Z)V

    .line 27
    throw p1

    .line 28
    :cond_3
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_4

    .line 29
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object p1

    sget-object v0, Ls4/m;->H:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ls4/m;->D:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    .line 30
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lr4/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {p0}, Ls4/m;->d()V

    goto :goto_1

    .line 33
    :cond_4
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object p1

    sget-object v0, Ls4/m;->H:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ls4/m;->D:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    .line 34
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lr4/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    iget-object p1, p0, Ls4/m;->s:La5/p;

    invoke-virtual {p1}, La5/p;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p0}, Ls4/m;->e()V

    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual {p0}, Ls4/m;->h()V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ls4/m;->z:La5/q;

    check-cast v1, La5/r;

    invoke-virtual {v1, p1}, La5/r;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-eq v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Ls4/m;->z:La5/q;

    sget-object v2, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    check-cast v1, La5/r;

    invoke-virtual {v1, v2, v3}, La5/r;->o(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v1, p0, Ls4/m;->A:La5/b;

    check-cast v1, La5/c;

    invoke-virtual {v1, p1}, La5/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls4/m;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ls4/m;->z:La5/q;

    iget-object v1, p0, Ls4/m;->p:Ljava/lang/String;

    check-cast v0, La5/r;

    invoke-virtual {v0, v1}, La5/r;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->e()La5/n;

    move-result-object v1

    iget-object v2, p0, Ls4/m;->p:Ljava/lang/String;

    check-cast v1, La5/o;

    invoke-virtual {v1, v2}, La5/o;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ls4/m;->f(Z)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Ls4/m;->v:Landroidx/work/ListenableWorker$a;

    invoke-virtual {p0, v0}, Ls4/m;->a(Landroidx/work/ListenableWorker$a;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Ls4/m;->d()V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    throw v0

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Ls4/m;->q:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/d;

    .line 15
    iget-object v2, p0, Ls4/m;->p:Ljava/lang/String;

    invoke-interface {v1, v2}, Ls4/d;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Ls4/m;->w:Landroidx/work/a;

    iget-object v1, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Ls4/m;->q:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ls4/e;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Ls4/m;->z:La5/q;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Ls4/m;->p:Ljava/lang/String;

    aput-object v5, v3, v4

    check-cast v1, La5/r;

    invoke-virtual {v1, v2, v3}, La5/r;->o(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Ls4/m;->z:La5/q;

    iget-object v2, p0, Ls4/m;->p:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v1, La5/r;

    invoke-virtual {v1, v2, v3, v4}, La5/r;->n(Ljava/lang/String;J)V

    .line 4
    iget-object v1, p0, Ls4/m;->z:La5/q;

    iget-object v2, p0, Ls4/m;->p:Ljava/lang/String;

    const-wide/16 v3, -0x1

    check-cast v1, La5/r;

    invoke-virtual {v1, v2, v3, v4}, La5/r;->k(Ljava/lang/String;J)I

    .line 5
    iget-object v1, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    invoke-virtual {p0, v0}, Ls4/m;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    invoke-virtual {p0, v0}, Ls4/m;->f(Z)V

    .line 10
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls4/m;->z:La5/q;

    iget-object v2, p0, Ls4/m;->p:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v1, La5/r;

    invoke-virtual {v1, v2, v3, v4}, La5/r;->n(Ljava/lang/String;J)V

    .line 3
    iget-object v1, p0, Ls4/m;->z:La5/q;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Ls4/m;->p:Ljava/lang/String;

    aput-object v4, v3, v0

    check-cast v1, La5/r;

    invoke-virtual {v1, v2, v3}, La5/r;->o(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Ls4/m;->z:La5/q;

    iget-object v2, p0, Ls4/m;->p:Ljava/lang/String;

    check-cast v1, La5/r;

    invoke-virtual {v1, v2}, La5/r;->l(Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Ls4/m;->z:La5/q;

    iget-object v2, p0, Ls4/m;->p:Ljava/lang/String;

    const-wide/16 v3, -0x1

    check-cast v1, La5/r;

    invoke-virtual {v1, v2, v3, v4}, La5/r;->k(Ljava/lang/String;J)I

    .line 6
    iget-object v1, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-virtual {p0, v0}, Ls4/m;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    invoke-virtual {p0, v0}, Ls4/m;->f(Z)V

    .line 11
    throw v1
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()La5/q;

    move-result-object v0

    check-cast v0, La5/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, La4/h;->a(Ljava/lang/String;I)La4/h;

    move-result-object v1

    .line 4
    iget-object v3, v0, La5/r;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v0, La5/r;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lc4/c;->b(Landroidx/room/RoomDatabase;Le4/d;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    .line 8
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v1}, La4/h;->b()V

    if-nez v3, :cond_1

    .line 10
    iget-object v0, p0, Ls4/m;->o:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Lb5/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Ls4/m;->z:La5/q;

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Ls4/m;->p:Ljava/lang/String;

    aput-object v4, v3, v2

    check-cast v0, La5/r;

    invoke-virtual {v0, v1, v3}, La5/r;->o(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Ls4/m;->z:La5/q;

    iget-object v1, p0, Ls4/m;->p:Ljava/lang/String;

    const-wide/16 v2, -0x1

    check-cast v0, La5/r;

    invoke-virtual {v0, v1, v2, v3}, La5/r;->k(Ljava/lang/String;J)I

    .line 13
    :cond_2
    iget-object v0, p0, Ls4/m;->s:La5/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls4/m;->t:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Ls4/m;->x:Lz4/a;

    iget-object v1, p0, Ls4/m;->p:Ljava/lang/String;

    check-cast v0, Ls4/c;

    .line 15
    iget-object v2, v0, Ls4/c;->y:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :try_start_3
    iget-object v3, v0, Ls4/c;->t:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Ls4/c;->h()V

    .line 18
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 19
    :cond_3
    :goto_1
    iget-object v0, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    iget-object v0, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 21
    iget-object v0, p0, Ls4/m;->E:Lc5/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc5/a;->j(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception p1

    .line 22
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-virtual {v1}, La4/h;->b()V

    .line 24
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 25
    iget-object v0, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    throw p1
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls4/m;->z:La5/q;

    iget-object v1, p0, Ls4/m;->p:Ljava/lang/String;

    check-cast v0, La5/r;

    invoke-virtual {v0, v1}, La5/r;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v0

    sget-object v1, Ls4/m;->H:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Ls4/m;->p:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Lr4/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, v2}, Ls4/m;->f(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v1

    sget-object v4, Ls4/m;->H:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Ls4/m;->p:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    .line 6
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 7
    invoke-virtual {v1, v4, v0, v2}, Lr4/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, v3}, Ls4/m;->f(Z)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls4/m;->p:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ls4/m;->b(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ls4/m;->v:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 4
    iget-object v1, v1, Landroidx/work/ListenableWorker$a$a;->a:Landroidx/work/b;

    .line 5
    iget-object v2, p0, Ls4/m;->z:La5/q;

    iget-object v3, p0, Ls4/m;->p:Ljava/lang/String;

    check-cast v2, La5/r;

    invoke-virtual {v2, v3, v1}, La5/r;->m(Ljava/lang/String;Landroidx/work/b;)V

    .line 6
    iget-object v1, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-virtual {p0, v0}, Ls4/m;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    invoke-virtual {p0, v0}, Ls4/m;->f(Z)V

    .line 11
    throw v1
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ls4/m;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v0

    sget-object v2, Ls4/m;->H:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Ls4/m;->D:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Lr4/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Ls4/m;->z:La5/q;

    iget-object v2, p0, Ls4/m;->p:Ljava/lang/String;

    check-cast v0, La5/r;

    invoke-virtual {v0, v2}, La5/r;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ls4/m;->f(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ls4/m;->f(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Ls4/m;->B:La5/t;

    iget-object v1, p0, Ls4/m;->p:Ljava/lang/String;

    check-cast v0, La5/u;

    invoke-virtual {v0, v1}, La5/u;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/m;->C:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ls4/m;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tags={ "

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    const-string v5, ", "

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, " } ]"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Ls4/m;->D:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ls4/m;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_b

    .line 12
    :cond_2
    iget-object v0, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 13
    :try_start_0
    iget-object v0, p0, Ls4/m;->z:La5/q;

    iget-object v1, p0, Ls4/m;->p:Ljava/lang/String;

    check-cast v0, La5/r;

    invoke-virtual {v0, v1}, La5/r;->h(Ljava/lang/String;)La5/p;

    move-result-object v0

    iput-object v0, p0, Ls4/m;->s:La5/p;

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v0

    sget-object v1, Ls4/m;->H:Ljava/lang/String;

    const-string v3, "Didn\'t find WorkSpec for id %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ls4/m;->p:Ljava/lang/String;

    aput-object v4, v2, v5

    .line 15
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lr4/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0, v5}, Ls4/m;->f(Z)V

    .line 18
    iget-object v0, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    goto/16 :goto_4

    .line 19
    :cond_3
    iget-object v1, v0, La5/p;->b:Landroidx/work/WorkInfo$State;

    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v1, v3, :cond_4

    .line 20
    invoke-virtual {p0}, Ls4/m;->g()V

    .line 21
    iget-object v0, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 22
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v0

    sget-object v1, Ls4/m;->H:Ljava/lang/String;

    const-string v3, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ls4/m;->s:La5/p;

    iget-object v4, v4, La5/p;->c:Ljava/lang/String;

    aput-object v4, v2, v5

    .line 23
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lr4/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_4

    .line 25
    :cond_4
    invoke-virtual {v0}, La5/p;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ls4/m;->s:La5/p;

    .line 26
    iget-object v1, v0, La5/p;->b:Landroidx/work/WorkInfo$State;

    if-ne v1, v3, :cond_5

    iget v0, v0, La5/p;->k:I

    if-lez v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    if-eqz v0, :cond_8

    .line 27
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 28
    iget-object v3, p0, Ls4/m;->s:La5/p;

    iget-wide v6, v3, La5/p;->n:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_7

    move v4, v2

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    if-nez v4, :cond_8

    .line 29
    invoke-virtual {v3}, La5/p;->a()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-gez v0, :cond_8

    .line 30
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v0

    sget-object v1, Ls4/m;->H:Ljava/lang/String;

    const-string v3, "Delaying execution for %s because it is being executed before schedule."

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, Ls4/m;->s:La5/p;

    iget-object v6, v6, La5/p;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 31
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 32
    invoke-virtual {v0, v1, v3, v4}, Lr4/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {p0, v2}, Ls4/m;->f(Z)V

    .line 34
    iget-object v0, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :goto_4
    iget-object v0, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    goto/16 :goto_b

    .line 36
    :cond_8
    :try_start_1
    iget-object v0, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    iget-object v0, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 38
    iget-object v0, p0, Ls4/m;->s:La5/p;

    invoke-virtual {v0}, La5/p;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    iget-object v0, p0, Ls4/m;->s:La5/p;

    iget-object v0, v0, La5/p;->e:Landroidx/work/b;

    :goto_5
    move-object v5, v0

    goto/16 :goto_9

    .line 40
    :cond_9
    iget-object v0, p0, Ls4/m;->w:Landroidx/work/a;

    .line 41
    iget-object v0, v0, Landroidx/work/a;->d:Lr4/h;

    .line 42
    iget-object v1, p0, Ls4/m;->s:La5/p;

    iget-object v1, v1, La5/p;->d:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lr4/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4/f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v3

    .line 47
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v4

    sget-object v6, Lr4/f;->a:Ljava/lang/String;

    const-string v7, "Trouble instantiating + "

    invoke-static {v7, v1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Throwable;

    aput-object v3, v7, v5

    invoke-virtual {v4, v6, v1, v7}, Lr4/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object v3, v0

    :goto_6
    if-nez v3, :cond_a

    .line 48
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v0

    sget-object v1, Ls4/m;->H:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ls4/m;->s:La5/p;

    iget-object v3, v3, La5/p;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, "Could not create Input Merger %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lr4/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {p0}, Ls4/m;->h()V

    goto/16 :goto_b

    .line 50
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v4, p0, Ls4/m;->s:La5/p;

    iget-object v4, v4, La5/p;->e:Landroidx/work/b;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v4, p0, Ls4/m;->z:La5/q;

    iget-object v6, p0, Ls4/m;->p:Ljava/lang/String;

    check-cast v4, La5/r;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 53
    invoke-static {v7, v2}, La4/h;->a(Ljava/lang/String;I)La4/h;

    move-result-object v7

    if-nez v6, :cond_b

    .line 54
    invoke-virtual {v7, v2}, La4/h;->T(I)V

    goto :goto_7

    .line 55
    :cond_b
    invoke-virtual {v7, v2, v6}, La4/h;->D(ILjava/lang/String;)V

    .line 56
    :goto_7
    iget-object v6, v4, La5/r;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 57
    iget-object v4, v4, La5/r;->a:Landroidx/room/RoomDatabase;

    invoke-static {v4, v7, v5, v0}, Lc4/c;->b(Landroidx/room/RoomDatabase;Le4/d;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 58
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    :goto_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 60
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 61
    invoke-static {v6}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v6

    .line 62
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    .line 63
    :cond_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual {v7}, La4/h;->b()V

    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-virtual {v3, v1}, Lr4/f;->a(Ljava/util/List;)Landroidx/work/b;

    move-result-object v0

    goto/16 :goto_5

    .line 67
    :goto_9
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v1, p0, Ls4/m;->p:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    iget-object v6, p0, Ls4/m;->C:Ljava/util/List;

    iget-object v7, p0, Ls4/m;->r:Landroidx/work/WorkerParameters$a;

    iget-object v1, p0, Ls4/m;->s:La5/p;

    iget v8, v1, La5/p;->k:I

    iget-object v1, p0, Ls4/m;->w:Landroidx/work/a;

    .line 69
    iget-object v9, v1, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 70
    iget-object v10, p0, Ls4/m;->u:Ld5/a;

    .line 71
    iget-object v11, v1, Landroidx/work/a;->c:Lr4/q;

    .line 72
    new-instance v12, Lb5/p;

    iget-object v1, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    iget-object v3, p0, Ls4/m;->u:Ld5/a;

    invoke-direct {v12, v1, v3}, Lb5/p;-><init>(Landroidx/work/impl/WorkDatabase;Ld5/a;)V

    new-instance v13, Lb5/o;

    iget-object v1, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    iget-object v3, p0, Ls4/m;->x:Lz4/a;

    iget-object v14, p0, Ls4/m;->u:Ld5/a;

    invoke-direct {v13, v1, v3, v14}, Lb5/o;-><init>(Landroidx/work/impl/WorkDatabase;Lz4/a;Ld5/a;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Ld5/a;Lr4/q;Lr4/m;Lr4/e;)V

    .line 73
    iget-object v1, p0, Ls4/m;->t:Landroidx/work/ListenableWorker;

    if-nez v1, :cond_d

    .line 74
    iget-object v1, p0, Ls4/m;->w:Landroidx/work/a;

    .line 75
    iget-object v1, v1, Landroidx/work/a;->c:Lr4/q;

    .line 76
    iget-object v3, p0, Ls4/m;->o:Landroid/content/Context;

    iget-object v4, p0, Ls4/m;->s:La5/p;

    iget-object v4, v4, La5/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v0}, Lr4/q;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v1

    iput-object v1, p0, Ls4/m;->t:Landroidx/work/ListenableWorker;

    .line 77
    :cond_d
    iget-object v1, p0, Ls4/m;->t:Landroidx/work/ListenableWorker;

    if-nez v1, :cond_e

    .line 78
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v0

    sget-object v1, Ls4/m;->H:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ls4/m;->s:La5/p;

    iget-object v3, v3, La5/p;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Could not create Worker %s"

    .line 79
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lr4/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 81
    invoke-virtual {p0}, Ls4/m;->h()V

    goto/16 :goto_b

    :cond_e
    const/4 v3, 0x0

    .line 82
    iget-boolean v4, v1, Landroidx/work/ListenableWorker;->r:Z

    if-eqz v4, :cond_f

    .line 83
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v0

    sget-object v1, Ls4/m;->H:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ls4/m;->s:La5/p;

    iget-object v4, v4, La5/p;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 84
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lr4/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {p0}, Ls4/m;->h()V

    goto/16 :goto_b

    .line 87
    :cond_f
    iput-boolean v2, v1, Landroidx/work/ListenableWorker;->r:Z

    .line 88
    iget-object v1, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 89
    :try_start_4
    iget-object v1, p0, Ls4/m;->z:La5/q;

    iget-object v3, p0, Ls4/m;->p:Ljava/lang/String;

    check-cast v1, La5/r;

    invoke-virtual {v1, v3}, La5/r;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    .line 90
    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v1, v3, :cond_10

    .line 91
    iget-object v1, p0, Ls4/m;->z:La5/q;

    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Ls4/m;->p:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    check-cast v1, La5/r;

    invoke-virtual {v1, v3, v4}, La5/r;->o(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 92
    iget-object v1, p0, Ls4/m;->z:La5/q;

    iget-object v3, p0, Ls4/m;->p:Ljava/lang/String;

    check-cast v1, La5/r;

    invoke-virtual {v1, v3}, La5/r;->j(Ljava/lang/String;)I

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    .line 93
    :goto_a
    iget-object v1, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    iget-object v1, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz v2, :cond_12

    .line 95
    invoke-virtual {p0}, Ls4/m;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_b

    .line 96
    :cond_11
    new-instance v1, Lc5/a;

    invoke-direct {v1}, Lc5/a;-><init>()V

    .line 97
    new-instance v8, Lb5/m;

    iget-object v3, p0, Ls4/m;->o:Landroid/content/Context;

    iget-object v4, p0, Ls4/m;->s:La5/p;

    iget-object v5, p0, Ls4/m;->t:Landroidx/work/ListenableWorker;

    .line 98
    iget-object v6, v0, Landroidx/work/WorkerParameters;->f:Lr4/e;

    .line 99
    iget-object v7, p0, Ls4/m;->u:Ld5/a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lb5/m;-><init>(Landroid/content/Context;La5/p;Landroidx/work/ListenableWorker;Lr4/e;Ld5/a;)V

    .line 100
    iget-object v0, p0, Ls4/m;->u:Ld5/a;

    check-cast v0, Ld5/b;

    .line 101
    iget-object v0, v0, Ld5/b;->c:Ljava/util/concurrent/Executor;

    .line 102
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    iget-object v0, v8, Lb5/m;->o:Lc5/a;

    .line 104
    new-instance v2, Ls4/k;

    invoke-direct {v2, p0, v0, v1}, Ls4/k;-><init>(Ls4/m;Lpa/a;Lc5/a;)V

    iget-object v3, p0, Ls4/m;->u:Ld5/a;

    .line 105
    check-cast v3, Ld5/b;

    .line 106
    iget-object v3, v3, Ld5/b;->c:Ljava/util/concurrent/Executor;

    .line 107
    invoke-virtual {v0, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 108
    iget-object v0, p0, Ls4/m;->D:Ljava/lang/String;

    .line 109
    new-instance v2, Ls4/l;

    invoke-direct {v2, p0, v1, v0}, Ls4/l;-><init>(Ls4/m;Lc5/a;Ljava/lang/String;)V

    iget-object v0, p0, Ls4/m;->u:Ld5/a;

    .line 110
    check-cast v0, Ld5/b;

    .line 111
    iget-object v0, v0, Ld5/b;->a:Lb5/i;

    .line 112
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_b

    .line 113
    :cond_12
    invoke-virtual {p0}, Ls4/m;->g()V

    :goto_b
    return-void

    :catchall_0
    move-exception v0

    .line 114
    iget-object v1, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 115
    throw v0

    :catchall_1
    move-exception v1

    .line 116
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 117
    invoke-virtual {v7}, La4/h;->b()V

    .line 118
    throw v1

    :catchall_2
    move-exception v0

    .line 119
    iget-object v1, p0, Ls4/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 120
    throw v0
.end method
