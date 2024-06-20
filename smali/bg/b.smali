.class public final synthetic Lbg/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lbg/c;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:Lbg/c$c;

.field public final synthetic s:Ljava/nio/ByteBuffer;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lbg/c;Ljava/lang/String;ILbg/c$c;Ljava/nio/ByteBuffer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/b;->o:Lbg/c;

    iput-object p2, p0, Lbg/b;->p:Ljava/lang/String;

    iput p3, p0, Lbg/b;->q:I

    iput-object p4, p0, Lbg/b;->r:Lbg/c$c;

    iput-object p5, p0, Lbg/b;->s:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, Lbg/b;->t:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lbg/b;->o:Lbg/c;

    iget-object v3, v1, Lbg/b;->p:Ljava/lang/String;

    iget v4, v1, Lbg/b;->q:I

    iget-object v5, v1, Lbg/b;->r:Lbg/c$c;

    iget-object v6, v1, Lbg/b;->s:Ljava/nio/ByteBuffer;

    iget-wide v7, v1, Lbg/b;->t:J

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PlatformChannel ScheduleHandler on "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lx8/s4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 3
    :try_start_0
    sget-object v10, Li4/a;->d:Ljava/lang/reflect/Method;

    if-nez v10, :cond_0

    .line 4
    invoke-static {v0, v4}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string v10, "asyncTraceEnd"

    .line 5
    :try_start_1
    sget-object v11, Li4/a;->d:Ljava/lang/reflect/Method;

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x3

    if-nez v11, :cond_1

    .line 6
    const-class v11, Landroid/os/Trace;

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v9

    const-class v16, Ljava/lang/String;

    aput-object v16, v15, v13

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v12

    invoke-virtual {v11, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sput-object v11, Li4/a;->d:Ljava/lang/reflect/Method;

    .line 7
    :cond_1
    sget-object v11, Li4/a;->d:Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    sget-wide v16, Li4/a;->a:J

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v9

    aput-object v0, v14, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v12

    invoke-virtual {v11, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v10, v0}, Li4/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DartMessenger#handleMessageFromDart on "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx8/s4;->c(Ljava/lang/String;)V

    .line 10
    :try_start_2
    invoke-virtual {v2, v5, v6, v4}, Lbg/c;->d(Lbg/c$c;Ljava/nio/ByteBuffer;I)V

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_2
    iget-object v0, v2, Lbg/c;->o:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, v7, v8}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    iget-object v2, v2, Lbg/c;->o:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v2, v7, v8}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    throw v0
.end method
