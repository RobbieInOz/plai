.class public Lkc/b;
.super Ljava/lang/Object;
.source "TraceMetricBuilder.java"


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkc/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/perf/v1/i;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->T()Lcom/google/firebase/perf/v1/i$b;

    move-result-object v0

    iget-object v1, p0, Lkc/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->r:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->u(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    iget-object v1, p0, Lkc/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->y:Lcom/google/firebase/perf/util/Timer;

    .line 5
    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->o:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->s(J)Lcom/google/firebase/perf/v1/i$b;

    iget-object v1, p0, Lkc/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 7
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->y:Lcom/google/firebase/perf/util/Timer;

    .line 8
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->z:Lcom/google/firebase/perf/util/Timer;

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->t(J)Lcom/google/firebase/perf/v1/i$b;

    .line 10
    iget-object v1, p0, Lkc/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 11
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->s:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Counter;

    .line 13
    iget-object v3, v2, Lcom/google/firebase/perf/metrics/Counter;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Counter;->a()J

    move-result-wide v4

    .line 15
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 17
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->p:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/firebase/perf/v1/i;

    invoke-static {v2}, Lcom/google/firebase/perf/v1/i;->C(Lcom/google/firebase/perf/v1/i;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lkc/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 19
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->v:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 22
    new-instance v3, Lkc/b;

    invoke-direct {v3, v2}, Lkc/b;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v3}, Lkc/b;->a()Lcom/google/firebase/perf/v1/i;

    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 24
    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->p:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/firebase/perf/v1/i;

    invoke-static {v3, v2}, Lcom/google/firebase/perf/v1/i;->D(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/i;)V

    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lkc/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 27
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->p:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/firebase/perf/v1/i;

    invoke-static {v2}, Lcom/google/firebase/perf/v1/i;->F(Lcom/google/firebase/perf/v1/i;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    iget-object v1, p0, Lkc/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 29
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->u:Ljava/util/List;

    monitor-enter v2

    .line 30
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/perf/session/PerfSession;

    if-eqz v4, :cond_2

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v1}, Lcom/google/firebase/perf/session/PerfSession;->b(Ljava/util/List;)[Lcom/google/firebase/perf/v1/h;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 37
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->p:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/firebase/perf/v1/i;

    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/i;->H(Lcom/google/firebase/perf/v1/i;Ljava/lang/Iterable;)V

    .line 38
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/i;

    return-object v0

    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
