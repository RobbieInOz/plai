.class public Lbg/c;
.super Ljava/lang/Object;
.source "DartMessenger.java"

# interfaces
.implements Lkg/b;
.implements Lbg/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/c$d;,
        Lbg/c$a;,
        Lbg/c$c;,
        Lbg/c$b;
    }
.end annotation


# instance fields
.field public final o:Lio/flutter/embedding/engine/FlutterJNI;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbg/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbg/c$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkg/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public final v:Lbg/c$b;

.field public w:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lkg/b$c;",
            "Lbg/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 2

    .line 1
    invoke-static {}, Lxf/a;->a()Lxf/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbg/c;->p:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbg/c;->q:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbg/c;->r:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbg/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbg/c;->t:Ljava/util/Map;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lbg/c;->u:I

    .line 9
    new-instance v0, Lbg/e;

    invoke-direct {v0}, Lbg/e;-><init>()V

    iput-object v0, p0, Lbg/c;->v:Lbg/c$b;

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lbg/c;->w:Ljava/util/WeakHashMap;

    .line 11
    iput-object p1, p0, Lbg/c;->o:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lkg/b$b;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DartMessenger#send on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx8/s4;->c(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget v0, p0, Lbg/c;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbg/c;->u:I

    if-eqz p3, :cond_0

    .line 3
    iget-object v1, p0, Lbg/c;->t:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lbg/c;->o:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchEmptyPlatformMessage(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p3, p0, Lbg/c;->o:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p3, p1, p2, v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    throw p1
.end method

.method public final b(Ljava/lang/String;Lbg/c$c;Ljava/nio/ByteBuffer;IJ)V
    .locals 14

    move-object/from16 v5, p2

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    .line 1
    iget-object v1, v5, Lbg/c$c;->b:Lbg/c$b;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlatformChannel ScheduleHandler on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lx8/s4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_0
    sget-object v2, Li4/a;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    move/from16 v4, p4

    .line 5
    :try_start_1
    invoke-static {v1, v4}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :cond_1
    move/from16 v4, p4

    :catch_1
    const-string v2, "asyncTraceBegin"

    .line 6
    :try_start_2
    sget-object v6, Li4/a;->c:Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-nez v6, :cond_2

    .line 7
    const-class v6, Landroid/os/Trace;

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v6, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Li4/a;->c:Ljava/lang/reflect/Method;

    .line 8
    :cond_2
    sget-object v6, Li4/a;->c:Ljava/lang/reflect/Method;

    new-array v11, v11, [Ljava/lang/Object;

    sget-wide v12, Li4/a;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v10

    aput-object v1, v11, v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v7

    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 9
    invoke-static {v2, v0}, Li4/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    :goto_1
    new-instance v0, Lbg/b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lbg/b;-><init>(Lbg/c;Ljava/lang/String;ILbg/c$c;Ljava/nio/ByteBuffer;J)V

    move-object v1, p0

    if-nez v9, :cond_3

    .line 11
    iget-object v9, v1, Lbg/c;->v:Lbg/c$b;

    .line 12
    :cond_3
    invoke-interface {v9, v0}, Lbg/c$b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lkg/b$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lbg/c;->f(Ljava/lang/String;Lkg/b$a;Lkg/b$c;)V

    return-void
.end method

.method public final d(Lbg/c$c;Ljava/nio/ByteBuffer;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object p1, p1, Lbg/c$c;->a:Lkg/b$a;

    new-instance v0, Lbg/c$d;

    iget-object v1, p0, Lbg/c;->o:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v0, v1, p3}, Lbg/c$d;-><init>(Lio/flutter/embedding/engine/FlutterJNI;I)V

    invoke-interface {p1, p2, v0}, Lkg/b$a;->a(Ljava/nio/ByteBuffer;Lkg/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    throw p1

    :catch_1
    move-exception p1

    const-string p2, "DartMessenger"

    const-string v0, "Uncaught exception in binary message listener"

    .line 6
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object p1, p0, Lbg/c;->o:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lbg/c;->o:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lbg/c;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lkg/b$b;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lkg/b$a;Lkg/b$c;)V
    .locals 8

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Lbg/c;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p2, p0, Lbg/c;->p:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 4
    iget-object v0, p0, Lbg/c;->w:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lbg/c$b;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unrecognized TaskQueue, use BinaryMessenger to create your TaskQueue (ex makeBackgroundTaskQueue)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    iget-object p3, p0, Lbg/c;->r:Ljava/lang/Object;

    monitor-enter p3

    .line 7
    :try_start_1
    iget-object v1, p0, Lbg/c;->p:Ljava/util/Map;

    new-instance v2, Lbg/c$c;

    invoke-direct {v2, p2, v0}, Lbg/c$c;-><init>(Lkg/b$a;Lbg/c$b;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lbg/c;->q:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_3

    .line 9
    monitor-exit p3

    return-void

    .line 10
    :cond_3
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbg/c$a;

    .line 12
    iget-object v0, p0, Lbg/c;->p:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbg/c$c;

    iget-object v4, p3, Lbg/c$a;->a:Ljava/nio/ByteBuffer;

    iget v5, p3, Lbg/c$a;->b:I

    iget-wide v6, p3, Lbg/c$a;->c:J

    move-object v1, p0

    move-object v2, p1

    .line 14
    invoke-virtual/range {v1 .. v7}, Lbg/c;->b(Ljava/lang/String;Lbg/c$c;Ljava/nio/ByteBuffer;IJ)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
