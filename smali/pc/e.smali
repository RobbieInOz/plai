.class public Lpc/e;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Lgc/a$b;


# static fields
.field public static final F:Ljc/a;

.field public static final G:Lpc/e;


# instance fields
.field public A:Lgc/a;

.field public B:Lcom/google/firebase/perf/v1/c$b;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Z

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lpc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:Lqa/e;

.field public s:Lfc/c;

.field public t:Lyb/c;

.field public u:Lxb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/b<",
            "Ll7/e;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lpc/a;

.field public w:Ljava/util/concurrent/ExecutorService;

.field public x:Landroid/content/Context;

.field public y:Lhc/b;

.field public z:Lpc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljc/a;->d()Ljc/a;

    move-result-object v0

    sput-object v0, Lpc/e;->F:Ljc/a;

    .line 2
    new-instance v0, Lpc/e;

    invoke-direct {v0}, Lpc/e;-><init>()V

    sput-object v0, Lpc/e;->G:Lpc/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lpc/e;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpc/e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-boolean v1, p0, Lpc/e;->E:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lpc/e;->w:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpc/e;->o:Ljava/util/Map;

    const/16 v1, 0x32

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lrc/a;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-interface {p0}, Lrc/a;->h()Z

    move-result v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    const-string v3, "#.####"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lrc/a;->i()Lcom/google/firebase/perf/v1/i;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->O()J

    move-result-wide v7

    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->P()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v5

    new-instance p0, Ljava/text/DecimalFormat;

    invoke-direct {p0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v7, v7

    div-double/2addr v7, v1

    .line 6
    invoke-virtual {p0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v4

    const-string p0, "trace metric: %s (duration: %sms)"

    .line 7
    invoke-static {v0, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lrc/a;->k()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p0}, Lrc/a;->l()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->W()J

    move-result-wide v8

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "UNKNOWN"

    .line 14
    :goto_1
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->Y()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v7, v5

    aput-object v0, v7, v4

    new-instance p0, Ljava/text/DecimalFormat;

    invoke-direct {p0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v3, v8

    div-double/2addr v3, v1

    .line 16
    invoke-virtual {p0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v7, v6

    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    .line 17
    invoke-static {v10, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_3
    invoke-interface {p0}, Lrc/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {p0}, Lrc/a;->f()Lcom/google/firebase/perf/v1/f;

    move-result-object p0

    .line 20
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->J()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->G()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->F()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v6

    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 24
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "log"

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/firebase/perf/v1/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->h()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lpc/e;->A:Lgc/a;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lgc/a;->c(Ljava/lang/String;J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lpc/e;->A:Lgc/a;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lgc/a;->c(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lpc/e;->c()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lpc/e;->o:Ljava/util/Map;

    const-string v6, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v7, p0, Lpc/e;->o:Ljava/util/Map;

    const-string v8, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 4
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 5
    iget-object v9, p0, Lpc/e;->o:Ljava/util/Map;

    const-string v10, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->h()Z

    move-result v11

    if-eqz v11, :cond_0

    if-lez v0, :cond_0

    .line 7
    iget-object v1, p0, Lpc/e;->o:Ljava/util/Map;

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v0, v4

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->k()Z

    move-result v6

    if-eqz v6, :cond_1

    if-lez v7, :cond_1

    .line 9
    iget-object v0, p0, Lpc/e;->o:Ljava/util/Map;

    sub-int/2addr v7, v4

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    if-lez v9, :cond_2

    .line 13
    iget-object v0, p0, Lpc/e;->o:Ljava/util/Map;

    sub-int/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v6, Lpc/e;->F:Ljc/a;

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lpc/e;->a(Lrc/a;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 19
    invoke-virtual {v6, v0, v3}, Ljc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    :goto_1
    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lpc/e;->F:Ljc/a;

    const-string v1, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    new-array v2, v4, [Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lpc/e;->a(Lrc/a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 22
    invoke-virtual {v0, v1, v2}, Ljc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lpc/e;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lpc/b;

    invoke-direct {v1, p1, p2}, Lpc/b;-><init>(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 24
    :cond_4
    iget-object v0, p0, Lpc/e;->y:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lpc/e;->B:Lcom/google/firebase/perf/v1/c$b;

    .line 26
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->p:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget-boolean v0, p0, Lpc/e;->E:Z

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 28
    :try_start_0
    iget-object v6, p0, Lpc/e;->t:Lyb/c;

    invoke-interface {v6}, Lyb/c;->getId()Lg9/g;

    move-result-object v6

    const-wide/32 v7, 0xea60

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v8, v9}, Lg9/j;->b(Lg9/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    goto :goto_2

    :catch_0
    move-exception v6

    .line 29
    sget-object v7, Lpc/e;->F:Ljc/a;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    const-string v6, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v7, v6, v8}, Ljc/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v6

    .line 30
    sget-object v7, Lpc/e;->F:Ljc/a;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    const-string v6, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v7, v6, v8}, Ljc/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v6

    .line 31
    sget-object v7, Lpc/e;->F:Ljc/a;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    const-string v6, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v7, v6, v8}, Ljc/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 33
    iget-object v6, p0, Lpc/e;->B:Lcom/google/firebase/perf/v1/c$b;

    .line 34
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 35
    iget-object v6, v6, Lcom/google/protobuf/GeneratedMessageLite$a;->p:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/google/firebase/perf/v1/c;

    invoke-static {v6, v0}, Lcom/google/firebase/perf/v1/c;->E(Lcom/google/firebase/perf/v1/c;Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_6
    sget-object v0, Lpc/e;->F:Ljc/a;

    .line 37
    iget-boolean v6, v0, Ljc/a;->b:Z

    if-eqz v6, :cond_7

    .line 38
    iget-object v0, v0, Ljc/a;->a:Ljc/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebasePerformance"

    const-string v6, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    .line 39
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_7
    :goto_3
    iget-object v0, p0, Lpc/e;->B:Lcom/google/firebase/perf/v1/c$b;

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 42
    iget-object v6, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->p:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/google/firebase/perf/v1/c;

    invoke-static {v6, p2}, Lcom/google/firebase/perf/v1/c;->C(Lcom/google/firebase/perf/v1/c;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->h()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->k()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 44
    :cond_8
    iget-object p2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->o:Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p2

    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 47
    move-object v0, p2

    check-cast v0, Lcom/google/firebase/perf/v1/c$b;

    .line 48
    iget-object p2, p0, Lpc/e;->s:Lfc/c;

    if-nez p2, :cond_9

    .line 49
    invoke-virtual {p0}, Lpc/e;->c()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 50
    sget-object p2, Lfc/c;->f:Ljc/a;

    .line 51
    invoke-static {}, Lqa/e;->d()Lqa/e;

    move-result-object p2

    const-class v6, Lfc/c;

    .line 52
    invoke-virtual {p2}, Lqa/e;->a()V

    .line 53
    iget-object p2, p2, Lqa/e;->d:Lya/i;

    invoke-interface {p2, v6}, Lya/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 54
    check-cast p2, Lfc/c;

    .line 55
    iput-object p2, p0, Lpc/e;->s:Lfc/c;

    .line 56
    :cond_9
    iget-object p2, p0, Lpc/e;->s:Lfc/c;

    if-eqz p2, :cond_a

    .line 57
    new-instance v6, Ljava/util/HashMap;

    iget-object p2, p2, Lfc/c;->a:Ljava/util/Map;

    invoke-direct {v6, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_4

    .line 58
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 59
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 60
    iget-object p2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->p:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p2, Lcom/google/firebase/perf/v1/c;

    invoke-static {p2}, Lcom/google/firebase/perf/v1/c;->D(Lcom/google/firebase/perf/v1/c;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 62
    iget-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->p:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p2, Lcom/google/firebase/perf/v1/g;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/c;

    invoke-static {p2, v0}, Lcom/google/firebase/perf/v1/g;->B(Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/c;)V

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/g;

    .line 64
    iget-object p2, p0, Lpc/e;->y:Lhc/b;

    invoke-virtual {p2}, Lhc/b;->o()Z

    move-result p2

    if-nez p2, :cond_c

    .line 65
    sget-object p2, Lpc/e;->F:Ljc/a;

    const-string v0, "Performance collection is not enabled, dropping %s"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lpc/e;->a(Lrc/a;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p2, v0, v6}, Ljc/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move p2, v5

    goto/16 :goto_12

    .line 66
    :cond_c
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->F()Lcom/google/firebase/perf/v1/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/v1/c;->J()Z

    move-result p2

    if-nez p2, :cond_d

    .line 67
    sget-object p2, Lpc/e;->F:Ljc/a;

    const-string v0, "App Instance ID is null or empty, dropping %s"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lpc/e;->a(Lrc/a;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p2, v0, v6}, Ljc/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 68
    :cond_d
    iget-object p2, p0, Lpc/e;->x:Landroid/content/Context;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->h()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 71
    new-instance v6, Llc/d;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->i()Lcom/google/firebase/perf/v1/i;

    move-result-object v7

    invoke-direct {v6, v7}, Llc/d;-><init>(Lcom/google/firebase/perf/v1/i;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_e
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->k()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 73
    new-instance v6, Llc/c;

    .line 74
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->l()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v7

    invoke-direct {v6, v7, p2}, Llc/c;-><init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V

    .line 75
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_f
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->G()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 77
    new-instance p2, Llc/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->F()Lcom/google/firebase/perf/v1/c;

    move-result-object v6

    invoke-direct {p2, v6}, Llc/a;-><init>(Lcom/google/firebase/perf/v1/c;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_10
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->a()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 79
    new-instance p2, Llc/b;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->f()Lcom/google/firebase/perf/v1/f;

    move-result-object v6

    invoke-direct {p2, v6}, Llc/b;-><init>(Lcom/google/firebase/perf/v1/f;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 81
    invoke-static {}, Ljc/a;->d()Ljc/a;

    move-result-object p2

    .line 82
    iget-boolean v0, p2, Ljc/a;->b:Z

    if-eqz v0, :cond_14

    .line 83
    iget-object p2, p2, Ljc/a;->a:Ljc/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FirebasePerformance"

    const-string v0, "No validators found for PerfMetric."

    .line 84
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 85
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/e;

    .line 86
    invoke-virtual {v0}, Llc/e;->a()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_14
    :goto_6
    move p2, v5

    goto :goto_7

    :cond_15
    move p2, v4

    :goto_7
    if-nez p2, :cond_16

    .line 87
    sget-object p2, Lpc/e;->F:Ljc/a;

    const-string v0, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    new-array v6, v4, [Ljava/lang/Object;

    .line 88
    invoke-static {p1}, Lpc/e;->a(Lrc/a;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 89
    invoke-virtual {p2, v0, v6}, Ljc/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 90
    :cond_16
    iget-object p2, p0, Lpc/e;->z:Lpc/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->h()Z

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 92
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    if-eqz v0, :cond_1b

    .line 93
    iget-object v0, p2, Lpc/c;->a:Lhc/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-class v7, Lhc/s;

    monitor-enter v7

    .line 95
    :try_start_1
    sget-object v8, Lhc/s;->a:Lhc/s;

    if-nez v8, :cond_17

    .line 96
    new-instance v8, Lhc/s;

    invoke-direct {v8}, Lhc/s;-><init>()V

    sput-object v8, Lhc/s;->a:Lhc/s;

    .line 97
    :cond_17
    sget-object v8, Lhc/s;->a:Lhc/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    .line 98
    invoke-virtual {v0, v8}, Lhc/b;->j(Lhc/t;)Lqc/b;

    move-result-object v7

    .line 99
    invoke-virtual {v7}, Lqc/b;->c()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v7}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0, v9}, Lhc/b;->p(F)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 100
    iget-object v0, v0, Lhc/b;->c:Lhc/u;

    const-string v8, "com.google.firebase.perf.TraceSamplingRate"

    invoke-virtual {v7}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0, v8, v9}, Lhc/u;->c(Ljava/lang/String;F)Z

    .line 101
    invoke-virtual {v7}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_8

    .line 102
    :cond_18
    invoke-virtual {v0, v8}, Lhc/b;->b(Lhc/t;)Lqc/b;

    move-result-object v7

    .line 103
    invoke-virtual {v7}, Lqc/b;->c()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v7}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v0, v8}, Lhc/b;->p(F)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 104
    invoke-virtual {v7}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_8

    .line 105
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 106
    :goto_8
    iget v7, p2, Lpc/c;->b:F

    cmpg-float v0, v7, v0

    if-gez v0, :cond_1a

    move v0, v4

    goto :goto_9

    :cond_1a
    move v0, v5

    :goto_9
    if-nez v0, :cond_1b

    .line 107
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->i()Lcom/google/firebase/perf/v1/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->Q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpc/c;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_c

    :catchall_0
    move-exception p1

    .line 108
    monitor-exit v7

    throw p1

    .line 109
    :cond_1b
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->k()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 110
    iget-object v0, p2, Lpc/c;->a:Lhc/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-class v7, Lhc/g;

    monitor-enter v7

    .line 112
    :try_start_2
    sget-object v8, Lhc/g;->a:Lhc/g;

    if-nez v8, :cond_1c

    .line 113
    new-instance v8, Lhc/g;

    invoke-direct {v8}, Lhc/g;-><init>()V

    sput-object v8, Lhc/g;->a:Lhc/g;

    .line 114
    :cond_1c
    sget-object v8, Lhc/g;->a:Lhc/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    .line 115
    invoke-virtual {v0, v8}, Lhc/b;->j(Lhc/t;)Lqc/b;

    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lqc/b;->c()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v7}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0, v9}, Lhc/b;->p(F)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 117
    iget-object v0, v0, Lhc/b;->c:Lhc/u;

    const-string v6, "com.google.firebase.perf.NetworkRequestSamplingRate"

    invoke-virtual {v7}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v0, v6, v8}, Lhc/u;->c(Ljava/lang/String;F)Z

    .line 118
    invoke-virtual {v7}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_a

    .line 119
    :cond_1d
    invoke-virtual {v0, v8}, Lhc/b;->b(Lhc/t;)Lqc/b;

    move-result-object v7

    .line 120
    invoke-virtual {v7}, Lqc/b;->c()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v7}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v0, v8}, Lhc/b;->p(F)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 121
    invoke-virtual {v7}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_a

    .line 122
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 123
    :goto_a
    iget v6, p2, Lpc/c;->b:F

    cmpg-float v0, v6, v0

    if-gez v0, :cond_1f

    move v0, v4

    goto :goto_b

    :cond_1f
    move v0, v5

    :goto_b
    if-nez v0, :cond_20

    .line 124
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->l()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->S()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpc/c;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_20

    :goto_c
    move p2, v5

    goto :goto_d

    :catchall_1
    move-exception p1

    .line 125
    monitor-exit v7

    throw p1

    :cond_20
    move p2, v4

    :goto_d
    if-nez p2, :cond_21

    .line 126
    invoke-virtual {p0, p1}, Lpc/e;->b(Lcom/google/firebase/perf/v1/g;)V

    .line 127
    sget-object p2, Lpc/e;->F:Ljc/a;

    const-string v0, "Event dropped due to device sampling - %s"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lpc/e;->a(Lrc/a;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p2, v0, v6}, Ljc/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 128
    :cond_21
    iget-object p2, p0, Lpc/e;->z:Lpc/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->h()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 130
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->i()Lcom/google/firebase/perf/v1/i;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->P()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 132
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 133
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->i()Lcom/google/firebase/perf/v1/i;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->P()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 135
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 136
    :cond_22
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->i()Lcom/google/firebase/perf/v1/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->K()I

    move-result v0

    if-lez v0, :cond_23

    goto :goto_e

    .line 137
    :cond_23
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_e
    move v0, v5

    goto :goto_f

    :cond_24
    move v0, v4

    :goto_f
    if-nez v0, :cond_25

    move p2, v5

    goto :goto_11

    .line 138
    :cond_25
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->k()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 139
    iget-object p2, p2, Lpc/c;->d:Lpc/c$a;

    invoke-virtual {p2}, Lpc/c$a;->b()Z

    move-result p2

    goto :goto_10

    .line 140
    :cond_26
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->h()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 141
    iget-object p2, p2, Lpc/c;->c:Lpc/c$a;

    invoke-virtual {p2}, Lpc/c$a;->b()Z

    move-result p2

    :goto_10
    xor-int/2addr p2, v4

    goto :goto_11

    :cond_27
    move p2, v4

    :goto_11
    if-eqz p2, :cond_28

    .line 142
    invoke-virtual {p0, p1}, Lpc/e;->b(Lcom/google/firebase/perf/v1/g;)V

    .line 143
    sget-object p2, Lpc/e;->F:Ljc/a;

    const-string v0, "Rate limited (per device) - %s"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lpc/e;->a(Lrc/a;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p2, v0, v6}, Ljc/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_28
    move p2, v4

    :goto_12
    if-eqz p2, :cond_30

    .line 144
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->h()Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 145
    sget-object p2, Lpc/e;->F:Ljc/a;

    new-array v0, v2, [Ljava/lang/Object;

    .line 146
    invoke-static {p1}, Lpc/e;->a(Lrc/a;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->i()Lcom/google/firebase/perf/v1/i;

    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lcom/google/firebase/perf/v1/i;->P()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_st_"

    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "android-ide"

    const-string v9, "perf-android-sdk"

    if-eqz v7, :cond_29

    .line 149
    iget-object v7, p0, Lpc/e;->D:Ljava/lang/String;

    iget-object v10, p0, Lpc/e;->C:Ljava/lang/String;

    .line 150
    invoke-static {v7, v10}, Lx8/s4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v5

    aput-object v6, v3, v4

    aput-object v9, v3, v2

    aput-object v8, v3, v1

    const-string v1, "%s/metrics/trace/SCREEN_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 151
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    .line 152
    :cond_29
    iget-object v7, p0, Lpc/e;->D:Ljava/lang/String;

    iget-object v10, p0, Lpc/e;->C:Ljava/lang/String;

    .line 153
    invoke-static {v7, v10}, Lx8/s4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v5

    aput-object v6, v3, v4

    aput-object v9, v3, v2

    aput-object v8, v3, v1

    const-string v1, "%s/metrics/trace/DURATION_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 154
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_13
    aput-object v1, v0, v4

    const-string v1, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 155
    invoke-virtual {p2, v1, v0}, Ljc/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 156
    :cond_2a
    sget-object p2, Lpc/e;->F:Ljc/a;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lpc/e;->a(Lrc/a;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "Logging %s"

    invoke-virtual {p2, v1, v0}, Ljc/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :goto_14
    iget-object p2, p0, Lpc/e;->v:Lpc/a;

    .line 158
    iget-object v0, p2, Lpc/a;->c:Ll7/d;

    const-string v1, "FirebasePerformance"

    if-nez v0, :cond_2c

    .line 159
    iget-object v0, p2, Lpc/a;->b:Lxb/b;

    invoke-interface {v0}, Lxb/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7/e;

    if-eqz v0, :cond_2b

    .line 160
    iget-object v2, p2, Lpc/a;->a:Ljava/lang/String;

    const-class v3, Lcom/google/firebase/perf/v1/g;

    .line 161
    new-instance v6, Ll7/b;

    const-string v7, "proto"

    invoke-direct {v6, v7}, Ll7/b;-><init>(Ljava/lang/String;)V

    .line 162
    sget-object v7, Lv7/o;->t:Lv7/o;

    .line 163
    invoke-interface {v0, v2, v3, v6, v7}, Ll7/e;->a(Ljava/lang/String;Ljava/lang/Class;Ll7/b;Ll7/c;)Ll7/d;

    move-result-object v0

    iput-object v0, p2, Lpc/a;->c:Ll7/d;

    goto :goto_15

    .line 164
    :cond_2b
    sget-object v0, Lpc/a;->d:Ljc/a;

    .line 165
    iget-boolean v2, v0, Ljc/a;->b:Z

    if-eqz v2, :cond_2c

    .line 166
    iget-object v0, v0, Ljc/a;->a:Ljc/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Flg TransportFactory is not available at the moment"

    .line 167
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_2c
    :goto_15
    iget-object p2, p2, Lpc/a;->c:Ll7/d;

    if-eqz p2, :cond_2d

    goto :goto_16

    :cond_2d
    move v4, v5

    :goto_16
    if-nez v4, :cond_2e

    .line 169
    sget-object p1, Lpc/a;->d:Ljc/a;

    .line 170
    iget-boolean p2, p1, Ljc/a;->b:Z

    if-eqz p2, :cond_2f

    .line 171
    iget-object p1, p1, Ljc/a;->a:Ljc/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Unable to dispatch event because Flg Transport is not available"

    .line 172
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    .line 173
    :cond_2e
    invoke-static {p1}, Lcom/google/android/datatransport/a;->d(Ljava/lang/Object;)Lcom/google/android/datatransport/a;

    move-result-object p1

    check-cast p2, Lo7/t;

    .line 174
    sget-object v0, Lv1/b;->q:Lv1/b;

    invoke-virtual {p2, p1, v0}, Lo7/t;->a(Lcom/google/android/datatransport/a;Ll7/f;)V

    .line 175
    :cond_2f
    :goto_17
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSessionIfExpired()Z

    :cond_30
    return-void
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lpc/e;->E:Z

    .line 2
    invoke-virtual {p0}, Lpc/e;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lpc/e;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lpc/d;

    invoke-direct {v0, p0, v1}, Lpc/d;-><init>(Lpc/e;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
