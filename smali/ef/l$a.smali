.class public Lef/l$a;
.super Ljava/lang/Object;
.source "BleAgentImpl.java"

# interfaces
.implements Lef/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef/l;->l0(JJJZLye/b;Lye/c;Lye/c;Lhf/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lhf/b;

.field public final synthetic B:Lef/l;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final t:Ljava/lang/Runnable;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lye/b;

.field public final synthetic y:Lye/c;

.field public final synthetic z:Lye/c;


# direct methods
.method public constructor <init>(Lef/l;JZJJLye/b;Lye/c;Lye/c;Lhf/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v11, p0

    move-wide v0, p2

    move-object v2, p1

    .line 1
    iput-object v2, v11, Lef/l$a;->B:Lef/l;

    iput-wide v0, v11, Lef/l$a;->u:J

    move-wide/from16 v2, p5

    iput-wide v2, v11, Lef/l$a;->v:J

    move-wide/from16 v4, p7

    iput-wide v4, v11, Lef/l$a;->w:J

    move-object/from16 v6, p9

    iput-object v6, v11, Lef/l$a;->x:Lye/b;

    move-object/from16 v7, p10

    iput-object v7, v11, Lef/l$a;->y:Lye/c;

    move-object/from16 v8, p11

    iput-object v8, v11, Lef/l$a;->z:Lye/c;

    move-object/from16 v9, p12

    iput-object v9, v11, Lef/l$a;->A:Lhf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, v11, Lef/l$a;->o:J

    move/from16 v0, p4

    .line 3
    iput-boolean v0, v11, Lef/l$a;->p:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v11, Lef/l$a;->q:Z

    const-wide/16 v0, 0x1388

    .line 5
    iput-wide v0, v11, Lef/l$a;->r:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, v11, Lef/l$a;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    new-instance v12, Lef/j;

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lef/j;-><init>(Lef/l$a;JJLye/b;Lye/c;Lye/c;Lhf/b;I)V

    iput-object v12, v11, Lef/l$a;->t:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, p1, v3}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v4

    long-to-int v1, v4

    const-string v4, "BleAgentImpl"

    const-string v12, "syncFileStart"

    const/4 v5, 0x1

    if-eq v1, v5, :cond_a

    const/4 v6, 0x2

    if-eq v1, v6, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v1, p0, Lef/l$a;->B:Lef/l;

    .line 4
    iget v1, v1, Lef/l;->j:I

    const/4 v6, 0x7

    const/16 v7, 0x20

    if-lt v1, v6, :cond_1

    .line 5
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v7, p1, v5}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v8

    const/4 v1, 0x5

    .line 7
    iget-wide v10, p0, Lef/l$a;->v:J

    cmp-long v6, v10, v8

    if-eqz v6, :cond_2

    .line 8
    iget-object v0, p0, Lef/l$a;->B:Lef/l;

    const-string v1, "---sessionId miss match--- sessionId:"

    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lef/l$a;->v:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  curSessionId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lef/l;->c0(Lef/l;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    move v1, v5

    .line 9
    :cond_2
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v7, p1, v1}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v6

    add-int/lit8 v1, v1, 0x4

    const-wide v8, 0xffffffffL

    cmp-long v8, v6, v8

    if-nez v8, :cond_5

    add-int/2addr v1, v5

    .line 11
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v2, p1, v1}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v0

    long-to-int v0, v0

    .line 13
    iget-object v1, p0, Lef/l$a;->B:Lef/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EMPTY_PACKAGE,code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lef/l;->c0(Lef/l;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lef/l$a;->B:Lef/l;

    .line 15
    iget-boolean v1, v1, Lef/l;->y:Z

    if-eqz v1, :cond_4

    .line 16
    iget-boolean v1, p0, Lef/l$a;->q:Z

    if-nez v1, :cond_13

    if-ne v0, v5, :cond_3

    goto/16 :goto_3

    .line 17
    :cond_3
    iput-boolean v5, p0, Lef/l$a;->q:Z

    .line 18
    invoke-virtual {p0}, Lef/l$a;->c()V

    .line 19
    iget-object v0, p0, Lef/l$a;->B:Lef/l;

    const-string v1, "---isPacketLossStopSync---"

    .line 20
    invoke-virtual {v0, v1}, Lef/l;->j0(Ljava/lang/String;)V

    .line 21
    iget-wide v3, p0, Lef/l$a;->v:J

    iget-wide v5, p0, Lef/l$a;->w:J

    iget-object v7, p0, Lef/l$a;->x:Lye/b;

    iget-object v8, p0, Lef/l$a;->y:Lye/c;

    iget-object v9, p0, Lef/l$a;->z:Lye/c;

    iget-object v10, p0, Lef/l$a;->A:Lhf/b;

    new-instance v0, Lef/j;

    const/4 v11, 0x2

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lef/j;-><init>(Lef/l$a;JJLye/b;Lye/c;Lye/c;Lhf/b;I)V

    invoke-static {v0, v12}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 22
    :cond_4
    iget-wide v1, p0, Lef/l$a;->o:J

    iget-wide v3, p0, Lef/l$a;->u:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lef/l$a;->p:Z

    if-nez v1, :cond_13

    .line 23
    iget-object v1, p0, Lef/l$a;->A:Lhf/b;

    invoke-interface {v1, v0}, Lhf/a;->a(I)V

    goto/16 :goto_3

    .line 24
    :cond_5
    iget-wide v8, p0, Lef/l$a;->o:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_8

    .line 25
    iget-object v0, p0, Lef/l$a;->B:Lef/l;

    .line 26
    iget-boolean v0, v0, Lef/l;->y:Z

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p0}, Lef/l$a;->b()V

    goto/16 :goto_3

    :cond_6
    if-gez v8, :cond_7

    goto/16 :goto_3

    .line 28
    :cond_7
    iget-boolean v0, p0, Lef/l$a;->p:Z

    if-nez v0, :cond_13

    .line 29
    iput-boolean v5, p0, Lef/l$a;->p:Z

    const-string v0, "start resend syncFileStart(sessionId:"

    .line 30
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lef/l$a;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",lastPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lef/l$a;->o:J

    const-string v5, ")"

    invoke-static {v0, v1, v2, v5}, Lc/i;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 31
    invoke-static {v4, v0, v1}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-wide v3, p0, Lef/l$a;->v:J

    iget-wide v5, p0, Lef/l$a;->w:J

    iget-object v7, p0, Lef/l$a;->x:Lye/b;

    iget-object v8, p0, Lef/l$a;->y:Lye/c;

    iget-object v9, p0, Lef/l$a;->z:Lye/c;

    iget-object v10, p0, Lef/l$a;->A:Lhf/b;

    new-instance v0, Lef/j;

    const/4 v11, 0x3

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lef/j;-><init>(Lef/l$a;JJLye/b;Lye/c;Lye/c;Lhf/b;I)V

    const-string v1, "fileSyncLossPkgStop"

    invoke-static {v0, v1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 33
    :cond_8
    iput-boolean v3, p0, Lef/l$a;->p:Z

    .line 34
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v2, p1, v1}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v8

    long-to-int v2, v8

    add-int/2addr v1, v5

    add-int v4, v2, v1

    .line 36
    array-length v5, p1

    if-le v4, v5, :cond_9

    array-length v2, p1

    sub-int/2addr v2, v1

    :cond_9
    new-array v4, v2, [B

    .line 37
    invoke-static {p1, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-wide v0, p0, Lef/l$a;->o:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lef/l$a;->o:J

    .line 39
    iget-object v0, p0, Lef/l$a;->A:Lhf/b;

    invoke-interface {v0, v4, v6, v7}, Lhf/d;->b(Ljava/lang/Object;J)V

    goto/16 :goto_3

    .line 40
    :cond_a
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    const/16 v2, 0x10

    .line 41
    invoke-virtual {v1, v2, p1, v5}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v1

    long-to-int v1, v1

    const/16 v2, 0x1c

    const/4 v6, 0x0

    const/16 v7, 0x1d

    if-ne v1, v2, :cond_e

    .line 42
    :try_start_0
    new-instance v1, Lbf/y;

    invoke-direct {v1, p1}, Lbf/y;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "---SyncFileHeadRsp---(%s)"

    invoke-static {v4, v0, v2, v1}, Lgf/k;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v6, :cond_b

    .line 44
    iget v0, v6, Lbf/y;->c:I

    if-lez v0, :cond_c

    .line 45
    :cond_b
    iget-object v0, p0, Lef/l$a;->B:Lef/l;

    .line 46
    iget-object v0, v0, Lef/l;->a:Lef/u;

    .line 47
    invoke-virtual {v0, v7}, Lef/u;->o(I)V

    move v3, v5

    .line 48
    :cond_c
    iget-boolean v0, p0, Lef/l$a;->p:Z

    if-eqz v0, :cond_d

    if-eqz v3, :cond_13

    .line 49
    :cond_d
    iget-object v0, p0, Lef/l$a;->y:Lye/c;

    if-eqz v0, :cond_13

    .line 50
    invoke-interface {v0, v6}, Lye/c;->a(Lo3/c;)V

    goto :goto_3

    :cond_e
    if-ne v1, v7, :cond_13

    .line 51
    iget-object v1, p0, Lef/l$a;->B:Lef/l;

    .line 52
    iget-boolean v2, v1, Lef/l;->y:Z

    if-nez v2, :cond_11

    .line 53
    iget-wide v8, p0, Lef/l$a;->o:J

    iget-wide v10, p0, Lef/l$a;->u:J

    cmp-long v2, v8, v10

    if-nez v2, :cond_f

    goto :goto_2

    .line 54
    :cond_f
    iget-object v1, v1, Lef/l;->a:Lef/u;

    .line 55
    invoke-virtual {v1, v7}, Lef/u;->o(I)V

    .line 56
    iget-object v1, p0, Lef/l$a;->z:Lye/c;

    if-nez v1, :cond_10

    goto :goto_3

    .line 57
    :cond_10
    :try_start_1
    new-instance v1, Lbf/z;

    invoke-direct {v1, p1}, Lbf/z;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v1

    goto :goto_1

    :catch_1
    move-exception v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "---SyncFileTailRsp---(%s)"

    invoke-static {v4, v0, v2, v1}, Lgf/k;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_1
    iget-object v0, p0, Lef/l$a;->z:Lye/c;

    new-instance v1, Ly0/e;

    invoke-direct {v1, v0, v6}, Ly0/e;-><init>(Lye/c;Lbf/z;)V

    const-string v0, "syncFileTailRsp"

    invoke-static {v1, v0}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_3

    .line 60
    :cond_11
    :goto_2
    iget-boolean v0, p0, Lef/l$a;->q:Z

    if-eqz v0, :cond_12

    goto :goto_3

    .line 61
    :cond_12
    iput-boolean v5, p0, Lef/l$a;->q:Z

    .line 62
    invoke-virtual {p0}, Lef/l$a;->c()V

    .line 63
    iget-wide v3, p0, Lef/l$a;->v:J

    iget-wide v5, p0, Lef/l$a;->w:J

    iget-object v7, p0, Lef/l$a;->x:Lye/b;

    iget-object v8, p0, Lef/l$a;->y:Lye/c;

    iget-object v9, p0, Lef/l$a;->z:Lye/c;

    iget-object v10, p0, Lef/l$a;->A:Lhf/b;

    new-instance v0, Lef/j;

    const/4 v11, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lef/j;-><init>(Lef/l$a;JJLye/b;Lye/c;Lye/c;Lhf/b;I)V

    invoke-static {v0, v12}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_13
    :goto_3
    return-void
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 1
    iput-wide v0, p0, Lef/l$a;->r:J

    .line 2
    iget-object v0, p0, Lef/l$a;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const-string v0, "TimeoutSyncFileStop"

    .line 3
    invoke-static {v0}, Lgf/j;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lef/l$a;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    iget-object v1, p0, Lef/l$a;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lef/l$a;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lef/l$a;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    return-void
.end method
