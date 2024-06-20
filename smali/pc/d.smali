.class public final synthetic Lpc/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lpc/e;


# direct methods
.method public synthetic constructor <init>(Lpc/e;I)V
    .locals 0

    iput p2, p0, Lpc/d;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/d;->p:Lpc/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lpc/d;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lpc/d;->p:Lpc/e;

    .line 1
    iget-object v1, v0, Lpc/e;->z:Lpc/c;

    iget-boolean v0, v0, Lpc/e;->E:Z

    .line 2
    iget-object v2, v1, Lpc/c;->c:Lpc/c$a;

    invoke-virtual {v2, v0}, Lpc/c$a;->a(Z)V

    .line 3
    iget-object v1, v1, Lpc/c;->d:Lpc/c$a;

    invoke-virtual {v1, v0}, Lpc/c$a;->a(Z)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lpc/d;->p:Lpc/e;

    .line 5
    iget-object v1, v0, Lpc/e;->r:Lqa/e;

    .line 6
    invoke-virtual {v1}, Lqa/e;->a()V

    .line 7
    iget-object v1, v1, Lqa/e;->a:Landroid/content/Context;

    .line 8
    iput-object v1, v0, Lpc/e;->x:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpc/e;->C:Ljava/lang/String;

    .line 10
    invoke-static {}, Lhc/b;->e()Lhc/b;

    move-result-object v1

    iput-object v1, v0, Lpc/e;->y:Lhc/b;

    .line 11
    new-instance v1, Lpc/c;

    iget-object v2, v0, Lpc/e;->x:Landroid/content/Context;

    new-instance v9, Lqc/c;

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lqc/c;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v3, 0x1f4

    invoke-direct {v1, v2, v9, v3, v4}, Lpc/c;-><init>(Landroid/content/Context;Lqc/c;J)V

    iput-object v1, v0, Lpc/e;->z:Lpc/c;

    .line 12
    invoke-static {}, Lgc/a;->a()Lgc/a;

    move-result-object v1

    iput-object v1, v0, Lpc/e;->A:Lgc/a;

    .line 13
    new-instance v1, Lpc/a;

    iget-object v2, v0, Lpc/e;->u:Lxb/b;

    iget-object v3, v0, Lpc/e;->y:Lhc/b;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v4, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 16
    const-class v4, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    monitor-enter v4

    .line 17
    :try_start_0
    sget-object v5, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    if-nez v5, :cond_0

    .line 18
    new-instance v5, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    invoke-direct {v5}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;-><init>()V

    sput-object v5, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 19
    :cond_0
    sget-object v5, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    .line 20
    sget v4, Lfc/a;->a:I

    .line 21
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "fpr_log_source"

    .line 22
    iget-object v6, v3, Lhc/b;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v4, "com.google.firebase.perf.LogSourceName"

    .line 23
    sget-object v8, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 25
    iget-object v3, v3, Lhc/b;->c:Lhc/u;

    invoke-virtual {v3, v4, v6}, Lhc/u;->e(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3, v5}, Lhc/b;->d(Lhc/t;)Lqc/b;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lqc/b;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 28
    invoke-virtual {v3}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v6, "FIREPERF"

    .line 29
    :goto_1
    invoke-direct {v1, v2, v6}, Lpc/a;-><init>(Lxb/b;Ljava/lang/String;)V

    iput-object v1, v0, Lpc/e;->v:Lpc/a;

    .line 30
    iget-object v1, v0, Lpc/e;->A:Lgc/a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    sget-object v3, Lpc/e;->G:Lpc/e;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    iget-object v3, v1, Lgc/a;->r:Ljava/util/Set;

    monitor-enter v3

    .line 32
    :try_start_1
    iget-object v1, v1, Lgc/a;->r:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-static {}, Lcom/google/firebase/perf/v1/c;->M()Lcom/google/firebase/perf/v1/c$b;

    move-result-object v1

    iput-object v1, v0, Lpc/e;->B:Lcom/google/firebase/perf/v1/c$b;

    .line 35
    iget-object v2, v0, Lpc/e;->r:Lqa/e;

    .line 36
    invoke-virtual {v2}, Lqa/e;->a()V

    .line 37
    iget-object v2, v2, Lqa/e;->c:Lqa/g;

    .line 38
    iget-object v2, v2, Lqa/g;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 40
    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$a;->p:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/firebase/perf/v1/c;

    invoke-static {v3, v2}, Lcom/google/firebase/perf/v1/c;->B(Lcom/google/firebase/perf/v1/c;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/google/firebase/perf/v1/a;->H()Lcom/google/firebase/perf/v1/a$b;

    move-result-object v2

    iget-object v3, v0, Lpc/e;->C:Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 43
    iget-object v4, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->p:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/google/firebase/perf/v1/a;

    invoke-static {v4, v3}, Lcom/google/firebase/perf/v1/a;->B(Lcom/google/firebase/perf/v1/a;Ljava/lang/String;)V

    const-string v3, "20.0.6"

    .line 44
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 45
    iget-object v4, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->p:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/google/firebase/perf/v1/a;

    invoke-static {v4, v3}, Lcom/google/firebase/perf/v1/a;->C(Lcom/google/firebase/perf/v1/a;Ljava/lang/String;)V

    .line 46
    iget-object v3, v0, Lpc/e;->x:Landroid/content/Context;

    const-string v4, ""

    .line 47
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 48
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 49
    :catch_0
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 50
    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->p:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/firebase/perf/v1/a;

    invoke-static {v3, v4}, Lcom/google/firebase/perf/v1/a;->D(Lcom/google/firebase/perf/v1/a;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 52
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$a;->p:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/v1/a;

    invoke-static {v1, v2}, Lcom/google/firebase/perf/v1/c;->F(Lcom/google/firebase/perf/v1/c;Lcom/google/firebase/perf/v1/a;)V

    .line 53
    iget-object v1, v0, Lpc/e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    :cond_4
    :goto_3
    iget-object v1, v0, Lpc/e;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 55
    iget-object v1, v0, Lpc/e;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/b;

    if-eqz v1, :cond_4

    .line 56
    iget-object v2, v0, Lpc/e;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ly0/e;

    invoke-direct {v3, v0, v1}, Ly0/e;-><init>(Lpc/e;Lpc/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 57
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
