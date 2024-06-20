.class public Lcom/bumptech/glide/load/engine/f;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lm6/e;
.implements Lo6/i$a;
.implements Lcom/bumptech/glide/load/engine/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/f$b;,
        Lcom/bumptech/glide/load/engine/f$a;,
        Lcom/bumptech/glide/load/engine/f$c;,
        Lcom/bumptech/glide/load/engine/f$d;
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lv0/a;

.field public final b:Lcom/android/billingclient/api/v;

.field public final c:Lo6/i;

.field public final d:Lcom/bumptech/glide/load/engine/f$b;

.field public final e:Lm6/k;

.field public final f:Lcom/bumptech/glide/load/engine/f$a;

.field public final g:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/engine/f;->h:Z

    return-void
.end method

.method public constructor <init>(Lo6/i;Lo6/a$a;Lp6/a;Lp6/a;Lp6/a;Lp6/a;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->c:Lo6/i;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/f$c;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/f$c;-><init>(Lo6/a$a;)V

    .line 4
    new-instance p2, Lcom/bumptech/glide/load/engine/a;

    invoke-direct {p2, p7}, Lcom/bumptech/glide/load/engine/a;-><init>(Z)V

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/engine/a;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iput-object p0, p2, Lcom/bumptech/glide/load/engine/a;->d:Lcom/bumptech/glide/load/engine/h$a;

    .line 9
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    new-instance p2, Lcom/android/billingclient/api/v;

    const/4 p7, 0x1

    invoke-direct {p2, p7}, Lcom/android/billingclient/api/v;-><init>(I)V

    .line 12
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/android/billingclient/api/v;

    .line 13
    new-instance p2, Lv0/a;

    const/16 p7, 0x8

    invoke-direct {p2, p7}, Lv0/a;-><init>(I)V

    .line 14
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f;->a:Lv0/a;

    .line 15
    new-instance p2, Lcom/bumptech/glide/load/engine/f$b;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/engine/f$b;-><init>(Lp6/a;Lp6/a;Lp6/a;Lp6/a;Lm6/e;Lcom/bumptech/glide/load/engine/h$a;)V

    .line 16
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f;->d:Lcom/bumptech/glide/load/engine/f$b;

    .line 17
    new-instance p2, Lcom/bumptech/glide/load/engine/f$a;

    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/f$a;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;)V

    .line 18
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/f$a;

    .line 19
    new-instance p2, Lm6/k;

    invoke-direct {p2}, Lm6/k;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f;->e:Lm6/k;

    .line 21
    check-cast p1, Lo6/h;

    .line 22
    iput-object p0, p1, Lo6/h;->d:Lo6/i$a;

    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static d(Ljava/lang/String;JLk6/b;)V
    .locals 1

    const-string v0, " in "

    .line 1
    invoke-static {p0, v0}, Lj2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Lg7/h;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lk6/b;Lcom/bumptech/glide/load/engine/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/b;",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/engine/a;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/a$b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/a$b;->c:Lm6/i;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    .line 7
    iget-boolean v0, p2, Lcom/bumptech/glide/load/engine/h;->o:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lo6/i;

    check-cast v0, Lo6/h;

    .line 9
    invoke-virtual {v0, p1, p2}, Lg7/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/i;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->e:Lm6/k;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lm6/k;->a(Lm6/i;Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method

.method public b(Lcom/bumptech/glide/e;Ljava/lang/Object;Lk6/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lm6/d;Ljava/util/Map;ZZLk6/e;ZZZZLc7/f;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/f$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lk6/b;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lm6/d;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk6/h<",
            "*>;>;ZZ",
            "Lk6/e;",
            "ZZZZ",
            "Lc7/f;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/load/engine/f$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/load/engine/f;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lg7/h;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 3
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/f;->b:Lcom/android/billingclient/api/v;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lm6/f;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lm6/f;-><init>(Ljava/lang/Object;Lk6/b;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lk6/e;)V

    .line 6
    monitor-enter p0

    move/from16 v12, p14

    .line 7
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/f;->c(Lm6/f;ZJ)Lcom/bumptech/glide/load/engine/h;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 8
    invoke-virtual/range {v1 .. v23}, Lcom/bumptech/glide/load/engine/f;->g(Lcom/bumptech/glide/e;Ljava/lang/Object;Lk6/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lm6/d;Ljava/util/Map;ZZLk6/e;ZZZZLc7/f;Ljava/util/concurrent/Executor;Lm6/f;J)Lcom/bumptech/glide/load/engine/f$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, Lcom/bumptech/glide/request/SingleRequest;

    invoke-virtual {v3, v1, v0, v2}, Lcom/bumptech/glide/request/SingleRequest;->o(Lm6/i;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lm6/f;ZJ)Lcom/bumptech/glide/load/engine/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/f;",
            "ZJ)",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/engine/a;

    .line 2
    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    .line 4
    monitor-exit p2

    move-object v2, v0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/engine/h;

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/load/engine/a;->b(Lcom/bumptech/glide/load/engine/a$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :cond_2
    monitor-exit p2

    :goto_0
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/h;->a()V

    :cond_3
    if-eqz v2, :cond_5

    .line 9
    sget-boolean p2, Lcom/bumptech/glide/load/engine/f;->h:Z

    if-eqz p2, :cond_4

    const-string p2, "Loaded resource from active resources"

    .line 10
    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/f;->d(Ljava/lang/String;JLk6/b;)V

    :cond_4
    return-object v2

    .line 11
    :cond_5
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/f;->c:Lo6/i;

    check-cast p2, Lo6/h;

    .line 12
    monitor-enter p2

    .line 13
    :try_start_2
    iget-object v1, p2, Lg7/i;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/i$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_6

    .line 14
    monitor-exit p2

    move-object v1, v0

    goto :goto_1

    .line 15
    :cond_6
    :try_start_3
    iget-wide v2, p2, Lg7/i;->c:J

    iget v4, v1, Lg7/i$a;->b:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p2, Lg7/i;->c:J

    .line 16
    iget-object v1, v1, Lg7/i$a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p2

    .line 17
    :goto_1
    move-object v3, v1

    check-cast v3, Lm6/i;

    if-nez v3, :cond_7

    move-object v3, v0

    goto :goto_2

    .line 18
    :cond_7
    instance-of p2, v3, Lcom/bumptech/glide/load/engine/h;

    if-eqz p2, :cond_8

    .line 19
    check-cast v3, Lcom/bumptech/glide/load/engine/h;

    goto :goto_2

    .line 20
    :cond_8
    new-instance p2, Lcom/bumptech/glide/load/engine/h;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p2

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/bumptech/glide/load/engine/h;-><init>(Lm6/i;ZZLk6/b;Lcom/bumptech/glide/load/engine/h$a;)V

    move-object v3, p2

    :goto_2
    if-eqz v3, :cond_9

    .line 21
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/h;->a()V

    .line 22
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {p2, p1, v3}, Lcom/bumptech/glide/load/engine/a;->a(Lk6/b;Lcom/bumptech/glide/load/engine/h;)V

    :cond_9
    if-eqz v3, :cond_b

    .line 23
    sget-boolean p2, Lcom/bumptech/glide/load/engine/f;->h:Z

    if-eqz p2, :cond_a

    const-string p2, "Loaded resource from cache"

    .line 24
    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/f;->d(Ljava/lang/String;JLk6/b;)V

    :cond_a
    return-object v3

    :cond_b
    return-object v0

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit p2

    throw p1
.end method

.method public declared-synchronized e(Lcom/bumptech/glide/load/engine/g;Lk6/b;Lcom/bumptech/glide/load/engine/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;",
            "Lk6/b;",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    iget-boolean v0, p3, Lcom/bumptech/glide/load/engine/h;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->a(Lk6/b;Lcom/bumptech/glide/load/engine/h;)V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/f;->a:Lv0/a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/g;->D:Z

    .line 5
    invoke-virtual {p3, v0}, Lv0/a;->q(Z)Ljava/util/Map;

    move-result-object p3

    .line 6
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lm6/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h;->e()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lcom/bumptech/glide/e;Ljava/lang/Object;Lk6/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lm6/d;Ljava/util/Map;ZZLk6/e;ZZZZLc7/f;Ljava/util/concurrent/Executor;Lm6/f;J)Lcom/bumptech/glide/load/engine/f$d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lk6/b;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lm6/d;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk6/h<",
            "*>;>;ZZ",
            "Lk6/e;",
            "ZZZZ",
            "Lc7/f;",
            "Ljava/util/concurrent/Executor;",
            "Lm6/f;",
            "J)",
            "Lcom/bumptech/glide/load/engine/f$d;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v15, v1, Lcom/bumptech/glide/load/engine/f;->a:Lv0/a;

    if-eqz v9, :cond_0

    .line 2
    iget-object v15, v15, Lv0/a;->q:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v15, v15, Lv0/a;->p:Ljava/lang/Object;

    :goto_0
    check-cast v15, Ljava/util/Map;

    .line 3
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bumptech/glide/load/engine/g;

    if-eqz v15, :cond_2

    .line 4
    invoke-virtual {v15, v10, v11}, Lcom/bumptech/glide/load/engine/g;->a(Lc7/f;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, Lcom/bumptech/glide/load/engine/f;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "Added to existing load"

    .line 6
    invoke-static {v0, v13, v14, v12}, Lcom/bumptech/glide/load/engine/f;->d(Ljava/lang/String;JLk6/b;)V

    .line 7
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/f$d;

    invoke-direct {v0, v1, v10, v15}, Lcom/bumptech/glide/load/engine/f$d;-><init>(Lcom/bumptech/glide/load/engine/f;Lc7/f;Lcom/bumptech/glide/load/engine/g;)V

    return-object v0

    .line 8
    :cond_2
    iget-object v15, v1, Lcom/bumptech/glide/load/engine/f;->d:Lcom/bumptech/glide/load/engine/f$b;

    .line 9
    iget-object v15, v15, Lcom/bumptech/glide/load/engine/f$b;->g:Lf3/e;

    invoke-interface {v15}, Lf3/e;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bumptech/glide/load/engine/g;

    const-string v13, "Argument must not be null"

    .line 10
    invoke-static {v15, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    monitor-enter v15

    .line 12
    :try_start_0
    iput-object v12, v15, Lcom/bumptech/glide/load/engine/g;->z:Lk6/b;

    move/from16 v13, p14

    .line 13
    iput-boolean v13, v15, Lcom/bumptech/glide/load/engine/g;->A:Z

    move/from16 v13, p15

    .line 14
    iput-boolean v13, v15, Lcom/bumptech/glide/load/engine/g;->B:Z

    move/from16 v13, p16

    .line 15
    iput-boolean v13, v15, Lcom/bumptech/glide/load/engine/g;->C:Z

    .line 16
    iput-boolean v9, v15, Lcom/bumptech/glide/load/engine/g;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    monitor-exit v15

    .line 18
    iget-object v13, v1, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/f$a;

    .line 19
    iget-object v14, v13, Lcom/bumptech/glide/load/engine/f$a;->b:Lf3/e;

    invoke-interface {v14}, Lf3/e;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bumptech/glide/load/engine/DecodeJob;

    const-string v10, "Argument must not be null"

    .line 20
    invoke-static {v14, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iget v10, v13, Lcom/bumptech/glide/load/engine/f$a;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Lcom/bumptech/glide/load/engine/f$a;->c:I

    .line 22
    iget-object v11, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/engine/d;

    iget-object v13, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 23
    iput-object v0, v11, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/e;

    .line 24
    iput-object v2, v11, Lcom/bumptech/glide/load/engine/d;->d:Ljava/lang/Object;

    .line 25
    iput-object v3, v11, Lcom/bumptech/glide/load/engine/d;->n:Lk6/b;

    .line 26
    iput v4, v11, Lcom/bumptech/glide/load/engine/d;->e:I

    .line 27
    iput v5, v11, Lcom/bumptech/glide/load/engine/d;->f:I

    .line 28
    iput-object v7, v11, Lcom/bumptech/glide/load/engine/d;->p:Lm6/d;

    move-object/from16 v1, p6

    .line 29
    iput-object v1, v11, Lcom/bumptech/glide/load/engine/d;->g:Ljava/lang/Class;

    .line 30
    iput-object v13, v11, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    move-object/from16 v1, p7

    .line 31
    iput-object v1, v11, Lcom/bumptech/glide/load/engine/d;->k:Ljava/lang/Class;

    .line 32
    iput-object v6, v11, Lcom/bumptech/glide/load/engine/d;->o:Lcom/bumptech/glide/Priority;

    .line 33
    iput-object v8, v11, Lcom/bumptech/glide/load/engine/d;->i:Lk6/e;

    move-object/from16 v1, p10

    .line 34
    iput-object v1, v11, Lcom/bumptech/glide/load/engine/d;->j:Ljava/util/Map;

    move/from16 v1, p11

    .line 35
    iput-boolean v1, v11, Lcom/bumptech/glide/load/engine/d;->q:Z

    move/from16 v1, p12

    .line 36
    iput-boolean v1, v11, Lcom/bumptech/glide/load/engine/d;->r:Z

    .line 37
    iput-object v0, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Lcom/bumptech/glide/e;

    .line 38
    iput-object v3, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lk6/b;

    .line 39
    iput-object v6, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lcom/bumptech/glide/Priority;

    .line 40
    iput-object v12, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lm6/f;

    .line 41
    iput v4, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->z:I

    .line 42
    iput v5, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->A:I

    .line 43
    iput-object v7, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lm6/d;

    .line 44
    iput-boolean v9, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Z

    .line 45
    iput-object v8, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lk6/e;

    .line 46
    iput-object v15, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 47
    iput v10, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->E:I

    .line 48
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 49
    iput-object v2, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->J:Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 50
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/f;->a:Lv0/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-boolean v2, v15, Lcom/bumptech/glide/load/engine/g;->D:Z

    .line 52
    invoke-virtual {v0, v2}, Lv0/a;->q(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    .line 53
    invoke-virtual {v15, v0, v2}, Lcom/bumptech/glide/load/engine/g;->a(Lc7/f;Ljava/util/concurrent/Executor;)V

    .line 54
    monitor-enter v15

    .line 55
    :try_start_1
    iput-object v14, v15, Lcom/bumptech/glide/load/engine/g;->K:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 56
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v14, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->o(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v2

    .line 57
    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    .line 58
    iget-object v2, v15, Lcom/bumptech/glide/load/engine/g;->u:Lp6/a;

    goto :goto_3

    .line 59
    :cond_5
    iget-boolean v2, v15, Lcom/bumptech/glide/load/engine/g;->B:Z

    if-eqz v2, :cond_6

    .line 60
    iget-object v2, v15, Lcom/bumptech/glide/load/engine/g;->w:Lp6/a;

    goto :goto_3

    .line 61
    :cond_6
    iget-boolean v2, v15, Lcom/bumptech/glide/load/engine/g;->C:Z

    if-eqz v2, :cond_7

    iget-object v2, v15, Lcom/bumptech/glide/load/engine/g;->x:Lp6/a;

    goto :goto_3

    :cond_7
    iget-object v2, v15, Lcom/bumptech/glide/load/engine/g;->v:Lp6/a;

    .line 62
    :goto_3
    iget-object v2, v2, Lp6/a;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v14}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit v15

    .line 64
    sget-boolean v2, Lcom/bumptech/glide/load/engine/f;->h:Z

    if-eqz v2, :cond_8

    const-string v2, "Started new load"

    move-wide/from16 v3, p21

    .line 65
    invoke-static {v2, v3, v4, v12}, Lcom/bumptech/glide/load/engine/f;->d(Ljava/lang/String;JLk6/b;)V

    .line 66
    :cond_8
    new-instance v2, Lcom/bumptech/glide/load/engine/f$d;

    invoke-direct {v2, v1, v0, v15}, Lcom/bumptech/glide/load/engine/f$d;-><init>(Lcom/bumptech/glide/load/engine/f;Lc7/f;Lcom/bumptech/glide/load/engine/g;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v15

    throw v0

    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v15

    throw v0
.end method
