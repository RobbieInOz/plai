.class public Lpc/c$a;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final k:Ljc/a;

.field public static final l:J


# instance fields
.field public final a:Lx6/d;

.field public final b:Z

.field public c:Lcom/google/firebase/perf/util/Timer;

.field public d:Lqc/c;

.field public e:J

.field public f:J

.field public g:Lqc/c;

.field public h:Lqc/c;

.field public i:J

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljc/a;->d()Ljc/a;

    move-result-object v0

    sput-object v0, Lpc/c$a;->k:Ljc/a;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lpc/c$a;->l:J

    return-void
.end method

.method public constructor <init>(Lqc/c;JLx6/d;Lhc/b;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p4

    .line 2
    iput-object v6, v1, Lpc/c$a;->a:Lx6/d;

    .line 3
    iput-wide v2, v1, Lpc/c$a;->e:J

    move-object/from16 v7, p1

    .line 4
    iput-object v7, v1, Lpc/c$a;->d:Lqc/c;

    .line 5
    iput-wide v2, v1, Lpc/c$a;->f:J

    .line 6
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v2}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 8
    iput-object v2, v1, Lpc/c$a;->c:Lcom/google/firebase/perf/util/Timer;

    const-string v2, "Trace"

    if-ne v4, v2, :cond_0

    .line 9
    invoke-virtual/range {p5 .. p5}, Lhc/b;->i()J

    move-result-wide v2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lhc/b;->i()J

    move-result-wide v2

    :goto_0
    move-wide v9, v2

    const-string v2, "Trace"

    if-ne v4, v2, :cond_4

    .line 11
    const-class v2, Lhc/r;

    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v3, Lhc/r;->a:Lhc/r;

    if-nez v3, :cond_1

    .line 13
    new-instance v3, Lhc/r;

    invoke-direct {v3}, Lhc/r;-><init>()V

    sput-object v3, Lhc/r;->a:Lhc/r;

    .line 14
    :cond_1
    sget-object v3, Lhc/r;->a:Lhc/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 15
    invoke-virtual {v0, v3}, Lhc/b;->k(Lhc/t;)Lqc/b;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lqc/b;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lhc/b;->l(J)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    iget-object v3, v0, Lhc/b;->c:Lhc/u;

    const-string v6, "com.google.firebase.perf.TraceEventCountForeground"

    invoke-virtual {v2}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7, v3, v6, v2}, Lhc/a;->a(Ljava/lang/Long;Lhc/u;Ljava/lang/String;Lqc/b;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0, v3}, Lhc/b;->c(Lhc/t;)Lqc/b;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lqc/b;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lhc/b;->l(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v2}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_1

    :cond_3
    const-wide/16 v2, 0x12c

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    throw v0

    .line 25
    :cond_4
    const-class v2, Lhc/f;

    monitor-enter v2

    .line 26
    :try_start_1
    sget-object v3, Lhc/f;->a:Lhc/f;

    if-nez v3, :cond_5

    .line 27
    new-instance v3, Lhc/f;

    invoke-direct {v3}, Lhc/f;-><init>()V

    sput-object v3, Lhc/f;->a:Lhc/f;

    .line 28
    :cond_5
    sget-object v3, Lhc/f;->a:Lhc/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v2

    .line 29
    invoke-virtual {v0, v3}, Lhc/b;->k(Lhc/t;)Lqc/b;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lqc/b;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lhc/b;->l(J)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 31
    iget-object v3, v0, Lhc/b;->c:Lhc/u;

    const-string v6, "com.google.firebase.perf.NetworkEventCountForeground"

    invoke-virtual {v2}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7, v3, v6, v2}, Lhc/a;->a(Ljava/lang/Long;Lhc/u;Ljava/lang/String;Lqc/b;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    .line 33
    :cond_6
    invoke-virtual {v0, v3}, Lhc/b;->c(Lhc/t;)Lqc/b;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lqc/b;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lhc/b;->l(J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 35
    invoke-virtual {v2}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_7
    const-wide/16 v2, 0x2bc

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 38
    :goto_1
    new-instance v12, Lqc/c;

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v6, v12

    move-wide v7, v2

    move-object/from16 v11, v18

    invoke-direct/range {v6 .. v11}, Lqc/c;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v12, v1, Lpc/c$a;->g:Lqc/c;

    .line 39
    iput-wide v2, v1, Lpc/c$a;->i:J

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eqz v5, :cond_8

    .line 40
    sget-object v10, Lpc/c$a;->k:Ljc/a;

    const-string v11, "Foreground %s logging rate:%f, burst capacity:%d"

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v4, v13, v8

    aput-object v12, v13, v7

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v13, v6

    .line 42
    invoke-virtual {v10, v11, v13}, Ljc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const-string v2, "Trace"

    if-ne v4, v2, :cond_9

    .line 43
    invoke-virtual/range {p5 .. p5}, Lhc/b;->i()J

    move-result-wide v2

    goto :goto_2

    .line 44
    :cond_9
    invoke-virtual/range {p5 .. p5}, Lhc/b;->i()J

    move-result-wide v2

    :goto_2
    move-wide/from16 v16, v2

    const-string v2, "Trace"

    if-ne v4, v2, :cond_d

    .line 45
    const-class v2, Lhc/q;

    monitor-enter v2

    .line 46
    :try_start_2
    sget-object v3, Lhc/q;->a:Lhc/q;

    if-nez v3, :cond_a

    .line 47
    new-instance v3, Lhc/q;

    invoke-direct {v3}, Lhc/q;-><init>()V

    sput-object v3, Lhc/q;->a:Lhc/q;

    .line 48
    :cond_a
    sget-object v3, Lhc/q;->a:Lhc/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    .line 49
    invoke-virtual {v0, v3}, Lhc/b;->k(Lhc/t;)Lqc/b;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lqc/b;->c()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v2}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lhc/b;->l(J)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 51
    iget-object v0, v0, Lhc/b;->c:Lhc/u;

    const-string v3, "com.google.firebase.perf.TraceEventCountBackground"

    invoke-virtual {v2}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-static {v10, v0, v3, v2}, Lhc/a;->a(Ljava/lang/Long;Lhc/u;Ljava/lang/String;Lqc/b;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_3

    .line 53
    :cond_b
    invoke-virtual {v0, v3}, Lhc/b;->c(Lhc/t;)Lqc/b;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lqc/b;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lhc/b;->l(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 55
    invoke-virtual {v2}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_3

    :cond_c
    const-wide/16 v2, 0x1e

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v2

    throw v0

    .line 59
    :cond_d
    const-class v2, Lhc/e;

    monitor-enter v2

    .line 60
    :try_start_3
    sget-object v3, Lhc/e;->a:Lhc/e;

    if-nez v3, :cond_e

    .line 61
    new-instance v3, Lhc/e;

    invoke-direct {v3}, Lhc/e;-><init>()V

    sput-object v3, Lhc/e;->a:Lhc/e;

    .line 62
    :cond_e
    sget-object v3, Lhc/e;->a:Lhc/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    .line 63
    invoke-virtual {v0, v3}, Lhc/b;->k(Lhc/t;)Lqc/b;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lqc/b;->c()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v2}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lhc/b;->l(J)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 65
    iget-object v0, v0, Lhc/b;->c:Lhc/u;

    const-string v3, "com.google.firebase.perf.NetworkEventCountBackground"

    invoke-virtual {v2}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-static {v10, v0, v3, v2}, Lhc/a;->a(Ljava/lang/Long;Lhc/u;Ljava/lang/String;Lqc/b;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    .line 67
    :cond_f
    invoke-virtual {v0, v3}, Lhc/b;->c(Lhc/t;)Lqc/b;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lqc/b;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lhc/b;->l(J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 69
    invoke-virtual {v2}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_10
    const-wide/16 v2, 0x46

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 72
    :goto_3
    new-instance v0, Lqc/c;

    move-object v13, v0

    move-wide v14, v2

    invoke-direct/range {v13 .. v18}, Lqc/c;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, v1, Lpc/c$a;->h:Lqc/c;

    .line 73
    iput-wide v2, v1, Lpc/c$a;->j:J

    if-eqz v5, :cond_11

    .line 74
    sget-object v10, Lpc/c$a;->k:Ljc/a;

    const-string v11, "Background %s logging rate:%f, capacity:%d"

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v8

    aput-object v0, v9, v7

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v6

    .line 76
    invoke-virtual {v10, v11, v9}, Ljc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_11
    iput-boolean v5, v1, Lpc/c$a;->b:Z

    return-void

    :catchall_2
    move-exception v0

    .line 78
    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    .line 79
    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpc/c$a;->g:Lqc/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpc/c$a;->h:Lqc/c;

    :goto_0
    iput-object v0, p0, Lpc/c$a;->d:Lqc/c;

    if-eqz p1, :cond_1

    .line 2
    iget-wide v0, p0, Lpc/c$a;->i:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lpc/c$a;->j:J

    :goto_1
    iput-wide v0, p0, Lpc/c$a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpc/c$a;->a:Lx6/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 3
    iget-object v1, p0, Lpc/c$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lpc/c$a;->d:Lqc/c;

    .line 5
    invoke-virtual {v2}, Lqc/c;->a()D

    move-result-wide v2

    mul-double/2addr v0, v2

    sget-wide v2, Lpc/c$a;->l:J

    long-to-double v4, v2

    div-double/2addr v0, v4

    double-to-long v0, v0

    const-wide/16 v4, 0x0

    .line 6
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 7
    iget-wide v6, p0, Lpc/c$a;->f:J

    add-long/2addr v6, v0

    iget-wide v8, p0, Lpc/c$a;->e:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lpc/c$a;->f:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 8
    new-instance v6, Lcom/google/firebase/perf/util/Timer;

    iget-object v7, p0, Lpc/c$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 9
    iget-wide v7, v7, Lcom/google/firebase/perf/util/Timer;->o:J

    mul-long/2addr v0, v2

    long-to-double v0, v0

    .line 10
    iget-object v2, p0, Lpc/c$a;->d:Lqc/c;

    .line 11
    invoke-virtual {v2}, Lqc/c;->a()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    add-long/2addr v7, v0

    invoke-direct {v6, v7, v8}, Lcom/google/firebase/perf/util/Timer;-><init>(J)V

    iput-object v6, p0, Lpc/c$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 12
    :cond_0
    iget-wide v0, p0, Lpc/c$a;->f:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lpc/c$a;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 14
    monitor-exit p0

    return v0

    .line 15
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lpc/c$a;->b:Z

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lpc/c$a;->k:Ljc/a;

    const-string v1, "Exceeded log rate limit, dropping the log."

    .line 17
    iget-boolean v2, v0, Ljc/a;->b:Z

    if-eqz v2, :cond_2

    .line 18
    iget-object v0, v0, Ljc/a;->a:Ljc/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebasePerformance"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v0, 0x0

    .line 20
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
