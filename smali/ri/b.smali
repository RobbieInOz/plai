.class public abstract Lri/b;
.super La6/k;
.source "AbstractWebSocket.java"


# instance fields
.field public final q:Lbj/b;

.field public r:Z

.field public s:Z

.field public t:Ljava/util/concurrent/ScheduledExecutorService;

.field public u:Ljava/util/concurrent/ScheduledFuture;

.field public v:J

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, La6/k;-><init>(I)V

    .line 2
    const-class v0, Lri/b;

    invoke-static {v0}, Lorg/slf4j/a;->e(Ljava/lang/Class;)Lbj/b;

    move-result-object v0

    iput-object v0, p0, Lri/b;->q:Lbj/b;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lri/b;->v:J

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lri/b;->w:Ljava/lang/Object;

    return-void
.end method

.method public static v(Lri/b;Lri/c;J)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lri/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lri/d;

    .line 4
    iget-wide v0, p1, Lri/d;->q:J

    cmp-long p2, v0, p2

    if-gez p2, :cond_1

    .line 5
    iget-object p0, p0, Lri/b;->q:Lbj/b;

    const-string p2, "Closing connection due to no pong received: {}"

    invoke-interface {p0, p2, p1}, Lbj/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p0, 0x3ee

    const/4 p2, 0x0

    const-string p3, "The connection was closed because the other endpoint did not respond with a pong in time. For more information check: https://github.com/TooTallNate/Java-WebSocket/wiki/Lost-connection-detection"

    .line 6
    invoke-virtual {p1, p0, p3, p2}, Lri/d;->h(ILjava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lri/d;->o()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p0, p1, Lri/d;->d:La6/k;

    .line 9
    iget-object p2, p0, La6/k;->p:Ljava/lang/Object;

    check-cast p2, Lui/h;

    if-nez p2, :cond_2

    .line 10
    new-instance p2, Lui/h;

    invoke-direct {p2}, Lui/h;-><init>()V

    iput-object p2, p0, La6/k;->p:Ljava/lang/Object;

    .line 11
    :cond_2
    iget-object p0, p0, La6/k;->p:Ljava/lang/Object;

    check-cast p0, Lui/h;

    const-string p2, "onPreparePing(WebSocket) returned null. PingFrame to sent can\'t be null."

    .line 12
    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, p0}, Lri/d;->r(Lui/f;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p0, p0, Lri/b;->q:Lbj/b;

    const-string p2, "Trying to ping a non open connection: {}"

    invoke-interface {p0, p2, p1}, Lbj/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lri/b;->t:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 3
    iput-object v1, p0, Lri/b;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    :cond_0
    iget-object v0, p0, Lri/b;->u:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 6
    iput-object v1, p0, Lri/b;->u:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public abstract x()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lri/c;",
            ">;"
        }
    .end annotation
.end method

.method public y()V
    .locals 9

    .line 1
    iget-object v0, p0, Lri/b;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lri/b;->v:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 3
    iget-object v1, p0, Lri/b;->q:Lbj/b;

    const-string v2, "Connection lost timer deactivated"

    invoke-interface {v1, v2}, Lbj/b;->trace(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lri/b;->q:Lbj/b;

    const-string v2, "Connection lost timer started"

    invoke-interface {v1, v2}, Lbj/b;->trace(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lri/b;->w()V

    .line 7
    new-instance v1, Lyi/c;

    const-string v2, "connectionLostChecker"

    invoke-direct {v1, v2}, Lyi/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lri/b;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    new-instance v3, Lri/a;

    invoke-direct {v3, p0}, Lri/a;-><init>(Lri/b;)V

    .line 9
    iget-object v2, p0, Lri/b;->t:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v6, p0, Lri/b;->v:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lri/b;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
