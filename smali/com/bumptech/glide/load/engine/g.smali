.class public Lcom/bumptech/glide/load/engine/g;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$b;
.implements Lh7/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/g$c;,
        Lcom/bumptech/glide/load/engine/g$d;,
        Lcom/bumptech/glide/load/engine/g$e;,
        Lcom/bumptech/glide/load/engine/g$b;,
        Lcom/bumptech/glide/load/engine/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DecodeJob$b<",
        "TR;>;",
        "Lh7/a$d;"
    }
.end annotation


# static fields
.field public static final N:Lcom/bumptech/glide/load/engine/g$c;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lm6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/i<",
            "*>;"
        }
    .end annotation
.end field

.field public F:Lcom/bumptech/glide/load/DataSource;

.field public G:Z

.field public H:Lcom/bumptech/glide/load/engine/GlideException;

.field public I:Z

.field public J:Lcom/bumptech/glide/load/engine/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation
.end field

.field public K:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile L:Z

.field public M:Z

.field public final o:Lcom/bumptech/glide/load/engine/g$e;

.field public final p:Lh7/d;

.field public final q:Lcom/bumptech/glide/load/engine/h$a;

.field public final r:Lf3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/e<",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final s:Lcom/bumptech/glide/load/engine/g$c;

.field public final t:Lm6/e;

.field public final u:Lp6/a;

.field public final v:Lp6/a;

.field public final w:Lp6/a;

.field public final x:Lp6/a;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public z:Lk6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/g$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/g$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/g;->N:Lcom/bumptech/glide/load/engine/g$c;

    return-void
.end method

.method public constructor <init>(Lp6/a;Lp6/a;Lp6/a;Lp6/a;Lm6/e;Lcom/bumptech/glide/load/engine/h$a;Lf3/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a;",
            "Lp6/a;",
            "Lp6/a;",
            "Lp6/a;",
            "Lm6/e;",
            "Lcom/bumptech/glide/load/engine/h$a;",
            "Lf3/e<",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/g;->N:Lcom/bumptech/glide/load/engine/g$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/engine/g$e;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/g$e;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/load/engine/g$e;

    .line 4
    new-instance v1, Lh7/d$b;

    invoke-direct {v1}, Lh7/d$b;-><init>()V

    .line 5
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->p:Lh7/d;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->u:Lp6/a;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->v:Lp6/a;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/g;->w:Lp6/a;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/g;->x:Lp6/a;

    .line 11
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/g;->t:Lm6/e;

    .line 12
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/g;->q:Lcom/bumptech/glide/load/engine/h$a;

    .line 13
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/g;->r:Lf3/e;

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->s:Lcom/bumptech/glide/load/engine/g$c;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lc7/f;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->p:Lh7/d;

    invoke-virtual {v0}, Lh7/d;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/load/engine/g$e;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/g$e;->o:Ljava/util/List;

    new-instance v1, Lcom/bumptech/glide/load/engine/g$d;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/engine/g$d;-><init>(Lc7/f;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/g;->d(I)V

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/g$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/g$b;-><init>(Lcom/bumptech/glide/load/engine/g;Lc7/f;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->I:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/g;->d(I)V

    .line 9
    new-instance v0, Lcom/bumptech/glide/load/engine/g$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/g$a;-><init>(Lcom/bumptech/glide/load/engine/g;Lc7/f;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/g;->L:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lt/h;->b(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->L:Z

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->K:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 4
    iput-boolean v0, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->S:Z

    .line 5
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->Q:Lcom/bumptech/glide/load/engine/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/c;->cancel()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->t:Lm6/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->z:Lk6/b;

    check-cast v0, Lcom/bumptech/glide/load/engine/f;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/f;->a:Lv0/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/g;->D:Z

    .line 11
    invoke-virtual {v2, v3}, Lv0/a;->q(Z)Ljava/util/Map;

    move-result-object v2

    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->p:Lh7/d;

    invoke-virtual {v0}, Lh7/d;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lt/h;->b(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 5
    invoke-static {v1, v2}, Lt/h;->b(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->J:Lcom/bumptech/glide/load/engine/h;

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->g()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h;->e()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lt/h;->b(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->J:Lcom/bumptech/glide/load/engine/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->L:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Lh7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->p:Lh7/d;

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->z:Lk6/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/load/engine/g$e;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/g$e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->z:Lk6/b;

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->J:Lcom/bumptech/glide/load/engine/h;

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->E:Lm6/i;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->I:Z

    .line 8
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->L:Z

    .line 9
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->G:Z

    .line 10
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->M:Z

    .line 11
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->K:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 12
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    .line 14
    :try_start_1
    iput-boolean v4, v3, Lcom/bumptech/glide/load/engine/DecodeJob$f;->a:Z

    .line 15
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->a(Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->s()V

    .line 17
    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->K:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->H:Lcom/bumptech/glide/load/engine/GlideException;

    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->F:Lcom/bumptech/glide/load/DataSource;

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->r:Lf3/e;

    invoke-interface {v0, p0}, Lf3/e;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit v3

    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(Lc7/f;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->p:Lh7/d;

    invoke-virtual {v0}, Lh7/d;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/load/engine/g$e;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/g$e;->o:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/bumptech/glide/load/engine/g$d;

    sget-object v2, Lg7/e;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/engine/g$d;-><init>(Lc7/f;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/load/engine/g$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/g$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->b()V

    .line 8
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/g;->G:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/g;->I:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->w:Lp6/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->x:Lp6/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->v:Lp6/a;

    .line 4
    :goto_0
    iget-object v0, v0, Lp6/a;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
