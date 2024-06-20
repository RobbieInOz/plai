.class public Leb/k0;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"


# instance fields
.field public final a:Leb/z;

.field public final b:Ljb/e;

.field public final c:Lkb/a;

.field public final d:Lfb/c;

.field public final e:Lfb/h;


# direct methods
.method public constructor <init>(Leb/z;Ljb/e;Lkb/a;Lfb/c;Lfb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leb/k0;->a:Leb/z;

    .line 3
    iput-object p2, p0, Leb/k0;->b:Ljb/e;

    .line 4
    iput-object p3, p0, Leb/k0;->c:Lkb/a;

    .line 5
    iput-object p4, p0, Leb/k0;->d:Lfb/c;

    .line 6
    iput-object p5, p0, Leb/k0;->e:Lfb/h;

    return-void
.end method

.method public static b(Landroid/content/Context;Leb/g0;Ljb/f;Leb/a;Lfb/c;Lfb/h;Lnb/c;Llb/c;)Leb/k0;
    .locals 6

    .line 1
    new-instance v1, Leb/z;

    invoke-direct {v1, p0, p1, p3, p6}, Leb/z;-><init>(Landroid/content/Context;Leb/g0;Leb/a;Lnb/c;)V

    .line 2
    new-instance v2, Ljb/e;

    invoke-direct {v2, p2, p7}, Ljb/e;-><init>(Ljb/f;Llb/c;)V

    .line 3
    sget-object p1, Lkb/a;->b:Lhb/a;

    .line 4
    invoke-static {p0}, Lo7/v;->b(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lo7/v;->a()Lo7/v;

    move-result-object p0

    new-instance p1, Lm7/a;

    sget-object p2, Lkb/a;->c:Ljava/lang/String;

    sget-object p3, Lkb/a;->d:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lm7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lo7/v;->c(Lo7/l;)Ll7/e;

    move-result-object p0

    const-class p1, Lgb/a0;

    .line 7
    new-instance p2, Ll7/b;

    const-string p3, "json"

    invoke-direct {p2, p3}, Ll7/b;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object p3, Lkb/a;->e:Ll7/c;

    .line 9
    check-cast p0, Lo7/s;

    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-virtual {p0, p6, p1, p2, p3}, Lo7/s;->a(Ljava/lang/String;Ljava/lang/Class;Ll7/b;Ll7/c;)Ll7/d;

    move-result-object p0

    .line 10
    new-instance v3, Lkb/a;

    invoke-direct {v3, p0, p3}, Lkb/a;-><init>(Ll7/d;Ll7/c;)V

    .line 11
    new-instance p0, Leb/k0;

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Leb/k0;-><init>(Leb/z;Ljb/e;Lkb/a;Lfb/c;Lfb/h;)V

    return-object p0
.end method

.method public static c(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lgb/a0$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Null key"

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Null value"

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lgb/d;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lgb/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lgb/d$a;)V

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Leb/j0;->o:Leb/j0;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lgb/a0$e$d;Lfb/c;Lfb/h;)Lgb/a0$e$d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgb/a0$e$d;->f()Lgb/a0$e$d$b;

    move-result-object v0

    .line 2
    iget-object p2, p2, Lfb/c;->b:Lfb/a;

    invoke-interface {p2}, Lfb/a;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    new-instance v2, Lgb/t;

    invoke-direct {v2, p2, v1}, Lgb/t;-><init>(Ljava/lang/String;Lgb/t$a;)V

    .line 4
    move-object p2, v0

    check-cast p2, Lgb/k$b;

    .line 5
    iput-object v2, p2, Lgb/k$b;->e:Lgb/a0$e$d$d;

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const-string v2, "FirebaseCrashlytics"

    .line 6
    invoke-static {v2, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "No log data to include with this event."

    .line 7
    invoke-static {v2, p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_1
    :goto_0
    iget-object p2, p3, Lfb/h;->d:Lfb/h$a;

    .line 9
    iget-object p2, p2, Lfb/h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfb/b;

    invoke-virtual {p2}, Lfb/b;->a()Ljava/util/Map;

    move-result-object p2

    .line 10
    invoke-static {p2}, Leb/k0;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 11
    iget-object p3, p3, Lfb/h;->e:Lfb/h$a;

    .line 12
    iget-object p3, p3, Lfb/h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfb/b;

    invoke-virtual {p3}, Lfb/b;->a()Ljava/util/Map;

    move-result-object p3

    .line 13
    invoke-static {p3}, Leb/k0;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    .line 14
    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    :cond_2
    invoke-virtual {p1}, Lgb/a0$e$d;->a()Lgb/a0$e$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lgb/a0$e$d$a;->f()Lgb/a0$e$d$a$a;

    move-result-object p1

    .line 16
    new-instance v1, Lgb/b0;

    invoke-direct {v1, p2}, Lgb/b0;-><init>(Ljava/util/List;)V

    .line 17
    check-cast p1, Lgb/l$b;

    .line 18
    iput-object v1, p1, Lgb/l$b;->b:Lgb/b0;

    .line 19
    new-instance p2, Lgb/b0;

    invoke-direct {p2, p3}, Lgb/b0;-><init>(Ljava/util/List;)V

    .line 20
    iput-object p2, p1, Lgb/l$b;->c:Lgb/b0;

    .line 21
    invoke-virtual {p1}, Lgb/l$b;->a()Lgb/a0$e$d$a;

    move-result-object p1

    .line 22
    move-object p2, v0

    check-cast p2, Lgb/k$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p1, p2, Lgb/k$b;->c:Lgb/a0$e$d$a;

    .line 24
    :cond_3
    invoke-virtual {v0}, Lgb/a0$e$d$b;->a()Lgb/a0$e$d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v4, p4

    const-string v2, "crash"

    .line 1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 2
    iget-object v2, v0, Leb/k0;->a:Leb/z;

    .line 3
    iget-object v3, v2, Leb/z;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 4
    new-instance v5, Ly4/g;

    iget-object v6, v2, Leb/z;->d:Lnb/c;

    move-object/from16 v7, p1

    invoke-direct {v5, v7, v6}, Ly4/g;-><init>(Ljava/lang/Throwable;Lnb/c;)V

    const-string v6, "Null type"

    .line 5
    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 7
    iget-object v7, v2, Leb/z;->c:Leb/a;

    iget-object v7, v7, Leb/a;->d:Ljava/lang/String;

    iget-object v8, v2, Leb/z;->a:Landroid/content/Context;

    const-string v10, "activity"

    .line 8
    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    .line 9
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    .line 10
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 11
    iget-object v12, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_1
    move-object v11, v10

    :goto_0
    const/4 v7, 0x0

    if-eqz v11, :cond_3

    .line 12
    iget v8, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v10, 0x64

    if-eq v8, v10, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v7

    .line 13
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_3
    move-object v15, v10

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v19, 0x0

    .line 15
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v11, v5, Ly4/g;->c:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/StackTraceElement;

    const/4 v12, 0x4

    .line 17
    invoke-virtual {v2, v1, v11, v12}, Leb/z;->f(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lgb/a0$e$d$a$b$d;

    move-result-object v11

    .line 18
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_5

    .line 19
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v11

    .line 20
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Thread;

    .line 22
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 23
    iget-object v14, v2, Leb/z;->d:Lnb/c;

    .line 24
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/StackTraceElement;

    invoke-interface {v14, v12}, Lnb/c;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v12

    .line 25
    invoke-virtual {v2, v13, v12, v7}, Leb/z;->f(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lgb/a0$e$d$a$b$d;

    move-result-object v12

    .line 26
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_5
    new-instance v1, Lgb/b0;

    invoke-direct {v1, v10}, Lgb/b0;-><init>(Ljava/util/List;)V

    const/16 v10, 0x8

    const/4 v11, 0x4

    .line 28
    invoke-virtual {v2, v5, v11, v10, v7}, Leb/z;->c(Ly4/g;III)Lgb/a0$e$d$a$b$b;

    move-result-object v18

    .line 29
    invoke-virtual {v2}, Leb/z;->e()Lgb/a0$e$d$a$b$c;

    move-result-object v20

    .line 30
    invoke-virtual {v2}, Leb/z;->a()Lgb/b0;

    move-result-object v21

    .line 31
    new-instance v12, Lgb/m;

    const/16 v22, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v22}, Lgb/m;-><init>(Lgb/b0;Lgb/a0$e$d$a$b$b;Lgb/a0$a;Lgb/a0$e$d$a$b$c;Lgb/b0;Lgb/m$a;)V

    const-string v1, ""

    if-nez v8, :cond_6

    const-string v5, " uiOrientation"

    goto :goto_3

    :cond_6
    move-object v5, v1

    .line 32
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const-string v10, "Missing required properties:"

    if-eqz v7, :cond_9

    .line 33
    new-instance v5, Lgb/l;

    .line 34
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lgb/l;-><init>(Lgb/a0$e$d$a$b;Lgb/b0;Lgb/b0;Ljava/lang/Boolean;ILgb/l$a;)V

    .line 35
    invoke-virtual {v2, v3}, Leb/z;->b(I)Lgb/a0$e$d$c;

    move-result-object v7

    if-nez v6, :cond_7

    const-string v1, " timestamp"

    .line 36
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 37
    new-instance v10, Lgb/k;

    .line 38
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v1, v10

    move-object/from16 v4, p4

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v8}, Lgb/k;-><init>(JLjava/lang/String;Lgb/a0$e$d$a;Lgb/a0$e$d$c;Lgb/a0$e$d$d;Lgb/k$a;)V

    .line 39
    iget-object v1, v0, Leb/k0;->b:Ljb/e;

    .line 40
    iget-object v2, v0, Leb/k0;->d:Lfb/c;

    iget-object v3, v0, Leb/k0;->e:Lfb/h;

    invoke-virtual {v0, v10, v2, v3}, Leb/k0;->a(Lgb/a0$e$d;Lfb/c;Lfb/h;)Lgb/a0$e$d;

    move-result-object v2

    move-object/from16 v3, p3

    .line 41
    invoke-virtual {v1, v2, v3, v9}, Ljb/e;->d(Lgb/a0$e$d;Ljava/lang/String;Z)V

    return-void

    .line 42
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v10, v1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v10, v5}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Ljava/util/concurrent/Executor;)Lg9/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lg9/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leb/k0;->b:Ljb/e;

    .line 2
    invoke-virtual {v0}, Ljb/e;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 5
    :try_start_0
    sget-object v3, Ljb/e;->f:Lhb/a;

    invoke-static {v2}, Ljb/e;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhb/a;->g(Ljava/lang/String;)Lgb/a0;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Leb/b;

    invoke-direct {v5, v3, v4, v2}, Leb/b;-><init>(Lgb/a0;Ljava/lang/String;Ljava/io/File;)V

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not load report file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; deleting"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FirebaseCrashlytics"

    .line 10
    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 14
    iget-object v3, p0, Leb/k0;->c:Lkb/a;

    .line 15
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/a;->a()Lgb/a0;

    move-result-object v4

    .line 17
    new-instance v5, Lg9/h;

    invoke-direct {v5}, Lg9/h;-><init>()V

    .line 18
    iget-object v3, v3, Lkb/a;->a:Ll7/d;

    .line 19
    new-instance v6, Ll7/a;

    sget-object v7, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v4, v7}, Ll7/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    .line 20
    new-instance v4, Lv/f;

    invoke-direct {v4, v5, v2}, Lv/f;-><init>(Lg9/h;Lcom/google/firebase/crashlytics/internal/common/a;)V

    .line 21
    check-cast v3, Lo7/t;

    invoke-virtual {v3, v6, v4}, Lo7/t;->a(Lcom/google/android/datatransport/a;Ll7/f;)V

    .line 22
    iget-object v2, v5, Lg9/h;->a:Lg9/s;

    .line 23
    new-instance v3, Lm/f;

    invoke-direct {v3, p0}, Lm/f;-><init>(Leb/k0;)V

    .line 24
    invoke-virtual {v2, p1, v3}, Lg9/s;->g(Ljava/util/concurrent/Executor;Lg9/a;)Lg9/g;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v0}, Lg9/j;->f(Ljava/util/Collection;)Lg9/g;

    move-result-object p1

    return-object p1
.end method
