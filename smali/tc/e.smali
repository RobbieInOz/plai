.class public Ltc/e;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"


# static fields
.field public static final j:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lqa/e;

.field public final e:Lyb/c;

.field public final f:Lra/b;

.field public final g:Lxb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/b<",
            "Lua/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ltc/e;->j:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqa/e;Lyb/c;Lra/b;Lxb/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqa/e;",
            "Lyb/c;",
            "Lra/b;",
            "Lxb/b<",
            "Lua/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ltc/e;->a:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ltc/e;->i:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Ltc/e;->b:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Ltc/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p2, p0, Ltc/e;->d:Lqa/e;

    .line 8
    iput-object p3, p0, Ltc/e;->e:Lyb/c;

    .line 9
    iput-object p4, p0, Ltc/e;->f:Lra/b;

    .line 10
    iput-object p5, p0, Ltc/e;->g:Lxb/b;

    .line 11
    invoke-virtual {p2}, Lqa/e;->a()V

    .line 12
    iget-object p1, p2, Lqa/e;->c:Lqa/g;

    .line 13
    iget-object p1, p1, Lqa/g;->b:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Ltc/e;->h:Ljava/lang/String;

    .line 15
    new-instance p1, Lcom/airbnb/lottie/j;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/j;-><init>(Ltc/e;)V

    invoke-static {v0, p1}, Lg9/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg9/g;

    return-void
.end method

.method public static e(Lqa/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqa/e;->a()V

    .line 2
    iget-object p0, p0, Lqa/e;->b:Ljava/lang/String;

    const-string v0, "[DEFAULT]"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ltc/b;
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    .line 1
    invoke-virtual {p0, p1, v0}, Ltc/e;->c(Ljava/lang/String;Ljava/lang/String;)Luc/a;

    move-result-object v7

    const-string v0, "activate"

    .line 2
    invoke-virtual {p0, p1, v0}, Ltc/e;->c(Ljava/lang/String;Ljava/lang/String;)Luc/a;

    move-result-object v8

    const-string v0, "defaults"

    .line 3
    invoke-virtual {p0, p1, v0}, Ltc/e;->c(Ljava/lang/String;Ljava/lang/String;)Luc/a;

    move-result-object v9

    .line 4
    iget-object v0, p0, Ltc/e;->b:Landroid/content/Context;

    iget-object v1, p0, Ltc/e;->h:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "frc"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object p1, v2, v1

    const/4 v1, 0x3

    const-string v3, "settings"

    aput-object v3, v2, v1

    const-string v1, "%s_%s_%s_%s"

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    new-instance v12, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-direct {v12, v0}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Landroid/content/SharedPreferences;)V

    .line 8
    new-instance v11, Luc/c;

    iget-object v0, p0, Ltc/e;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v11, v0, v8, v9}, Luc/c;-><init>(Ljava/util/concurrent/Executor;Luc/a;Luc/a;)V

    .line 9
    iget-object v0, p0, Ltc/e;->d:Lqa/e;

    iget-object v1, p0, Ltc/e;->g:Lxb/b;

    .line 10
    invoke-virtual {v0}, Lqa/e;->a()V

    .line 11
    iget-object v0, v0, Lqa/e;->b:Ljava/lang/String;

    const-string v2, "[DEFAULT]"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "firebase"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lv0/a;

    invoke-direct {v0, v1}, Lv0/a;-><init>(Lxb/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    new-instance v1, Ltc/d;

    invoke-direct {v1, v0}, Ltc/d;-><init>(Lv0/a;)V

    .line 16
    iget-object v0, v11, Luc/c;->a:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v2, v11, Luc/c;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 19
    :cond_1
    :goto_1
    iget-object v2, p0, Ltc/e;->d:Lqa/e;

    iget-object v4, p0, Ltc/e;->e:Lyb/c;

    iget-object v5, p0, Ltc/e;->f:Lra/b;

    iget-object v6, p0, Ltc/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-virtual {p0, p1, v7, v12}, Ltc/e;->d(Ljava/lang/String;Luc/a;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    .line 21
    invoke-virtual/range {v1 .. v12}, Ltc/e;->b(Lqa/e;Ljava/lang/String;Lyb/c;Lra/b;Ljava/util/concurrent/Executor;Luc/a;Luc/a;Luc/a;Lcom/google/firebase/remoteconfig/internal/a;Luc/c;Lcom/google/firebase/remoteconfig/internal/b;)Ltc/b;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lqa/e;Ljava/lang/String;Lyb/c;Lra/b;Ljava/util/concurrent/Executor;Luc/a;Luc/a;Luc/a;Lcom/google/firebase/remoteconfig/internal/a;Luc/c;Lcom/google/firebase/remoteconfig/internal/b;)Ltc/b;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Ltc/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2
    new-instance v2, Ltc/b;

    iget-object v4, v1, Ltc/e;->b:Landroid/content/Context;

    const-string v3, "firebase"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lqa/e;->a()V

    move-object/from16 v5, p1

    .line 5
    iget-object v3, v5, Lqa/e;->b:Ljava/lang/String;

    const-string v6, "[DEFAULT]"

    .line 6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    move-object/from16 v7, p4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move-object v7, v3

    :goto_1
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 7
    invoke-direct/range {v3 .. v14}, Ltc/b;-><init>(Landroid/content/Context;Lqa/e;Lyb/c;Lra/b;Ljava/util/concurrent/Executor;Luc/a;Luc/a;Luc/a;Lcom/google/firebase/remoteconfig/internal/a;Luc/c;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 8
    invoke-virtual/range {p7 .. p7}, Luc/a;->b()Lg9/g;

    .line 9
    invoke-virtual/range {p8 .. p8}, Luc/a;->b()Lg9/g;

    .line 10
    invoke-virtual/range {p6 .. p6}, Luc/a;->b()Lg9/g;

    .line 11
    iget-object v3, v1, Ltc/e;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v2, v1, Ltc/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Luc/a;
    .locals 4

    const-string v0, "%s_%s_%s_%s.json"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "frc"

    aput-object v3, v1, v2

    .line 1
    iget-object v2, p0, Ltc/e;->h:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iget-object v0, p0, Ltc/e;->b:Landroid/content/Context;

    sget-object v1, Luc/d;->c:Ljava/util/Map;

    .line 4
    const-class v1, Luc/d;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Luc/d;->c:Ljava/util/Map;

    move-object v3, v2

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Luc/d;

    invoke-direct {v3, v0, p1}, Luc/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 8
    sget-object v0, Luc/a;->d:Ljava/util/Map;

    .line 9
    const-class v0, Luc/a;

    monitor-enter v0

    .line 10
    :try_start_1
    iget-object v1, p1, Luc/d;->b:Ljava/lang/String;

    .line 11
    sget-object v2, Luc/a;->d:Ljava/util/Map;

    move-object v3, v2

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    new-instance v3, Luc/a;

    invoke-direct {v3, p2, p1}, Luc/a;-><init>(Ljava/util/concurrent/ExecutorService;Luc/d;)V

    move-object p1, v2

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v1

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;Luc/a;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/a;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v12, Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v3, v1, Ltc/e;->e:Lyb/c;

    .line 2
    iget-object v2, v1, Ltc/e;->d:Lqa/e;

    invoke-static {v2}, Ltc/e;->e(Lqa/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ltc/e;->g:Lxb/b;

    goto :goto_0

    :cond_0
    sget-object v2, Lya/h;->d:Lya/h;

    :goto_0
    move-object v4, v2

    iget-object v5, v1, Ltc/e;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v6, Lo8/d;->a:Lo8/d;

    sget-object v7, Ltc/e;->j:Ljava/util/Random;

    iget-object v2, v1, Ltc/e;->d:Lqa/e;

    .line 3
    invoke-virtual {v2}, Lqa/e;->a()V

    .line 4
    iget-object v2, v2, Lqa/e;->c:Lqa/g;

    .line 5
    iget-object v2, v2, Lqa/g;->a:Ljava/lang/String;

    .line 6
    iget-object v8, v1, Ltc/e;->d:Lqa/e;

    .line 7
    invoke-virtual {v8}, Lqa/e;->a()V

    .line 8
    iget-object v8, v8, Lqa/e;->c:Lqa/g;

    .line 9
    iget-object v15, v8, Lqa/g;->b:Ljava/lang/String;

    .line 10
    new-instance v9, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v14, v1, Ltc/e;->b:Landroid/content/Context;

    .line 11
    iget-object v8, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    const-string v10, "fetch_timeout_in_seconds"

    move-object v11, v6

    move-object/from16 v22, v7

    const-wide/16 v6, 0x3c

    invoke-interface {v8, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 12
    iget-object v8, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    move-object v13, v9

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    .line 13
    invoke-direct/range {v13 .. v21}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 14
    iget-object v13, v1, Ltc/e;->i:Ljava/util/Map;

    move-object v2, v12

    move-object v6, v11

    move-object/from16 v7, v22

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object v11, v13

    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Lyb/c;Lxb/b;Ljava/util/concurrent/Executor;Lo8/c;Ljava/util/Random;Luc/a;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-object v12

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
