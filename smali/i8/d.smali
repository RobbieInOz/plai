.class public abstract Li8/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Li8/x0;

.field public static c:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li8/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Li8/d;
    .locals 3

    .line 1
    sget-object v0, Li8/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li8/d;->b:Li8/x0;

    if-nez v1, :cond_0

    new-instance v1, Li8/x0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Li8/x0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Li8/d;->b:Li8/x0;

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Li8/d;->b:Li8/x0;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    sget-object v0, Li8/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li8/d;->c:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    .line 2
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li8/d;->c:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v1, Li8/d;->c:Landroid/os/HandlerThread;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    new-instance p5, Li8/u0;

    invoke-direct {p5, p1, p2, p3, p6}, Li8/u0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object p1, p0

    check-cast p1, Li8/x0;

    .line 2
    iget-object p2, p1, Li8/x0;->d:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, Li8/x0;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li8/v0;

    if-eqz p3, :cond_2

    .line 4
    iget-object p6, p3, Li8/v0;->a:Ljava/util/Map;

    invoke-interface {p6, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 5
    iget-object p6, p3, Li8/v0;->a:Ljava/util/Map;

    invoke-interface {p6, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p3, p3, Li8/v0;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    iget-object p3, p1, Li8/x0;->f:Landroid/os/Handler;

    const/4 p4, 0x0

    .line 8
    invoke-virtual {p3, p4, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    iget-object p4, p1, Li8/x0;->f:Landroid/os/Handler;

    iget-wide p5, p1, Li8/x0;->h:J

    .line 9
    invoke-virtual {p4, p3, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    :cond_0
    monitor-exit p2

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    invoke-virtual {p5}, Li8/u0;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-virtual {p5}, Li8/u0;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Nonexistent connection status for service config: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract d(Li8/u0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
.end method
