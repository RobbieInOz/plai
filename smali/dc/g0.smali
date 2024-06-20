.class public final synthetic Ldc/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic q:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic r:Ldc/v;

.field public final synthetic s:Ldc/s;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Ldc/v;Ldc/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/g0;->o:Landroid/content/Context;

    iput-object p2, p0, Ldc/g0;->p:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Ldc/g0;->q:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Ldc/g0;->r:Ldc/v;

    iput-object p5, p0, Ldc/g0;->s:Ldc/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v5, p0, Ldc/g0;->o:Landroid/content/Context;

    iget-object v6, p0, Ldc/g0;->p:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ldc/g0;->q:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, p0, Ldc/g0;->r:Ldc/v;

    iget-object v4, p0, Ldc/g0;->s:Ldc/s;

    .line 1
    const-class v0, Ldc/f0;

    monitor-enter v0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    sget-object v7, Ldc/f0;->d:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_0

    .line 3
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldc/f0;

    :cond_0
    if-nez v3, :cond_1

    const-string v3, "com.google.android.gms.appid"

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 5
    new-instance v7, Ldc/f0;

    invoke-direct {v7, v3, v6}, Ldc/f0;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 6
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v8, "topic_operation_queue"

    const-string v9, ","

    .line 7
    invoke-static {v3, v8, v9, v6}, Ldc/c0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Ldc/c0;

    move-result-object v3

    iput-object v3, v7, Ldc/f0;->b:Ldc/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit v7

    .line 9
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Ldc/f0;->d:Ljava/lang/ref/WeakReference;

    move-object v3, v7

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v7

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :cond_1
    :goto_0
    monitor-exit v0

    .line 12
    new-instance v7, Ldc/h0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldc/h0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ldc/v;Ldc/f0;Ldc/s;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7

    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1
.end method
