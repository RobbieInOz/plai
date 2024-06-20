.class public Lff/i$a;
.super Ljava/lang/Object;
.source "WifiAgentImpl.java"

# interfaces
.implements Lff/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff/i;->b(JIIIZLye/d;Lye/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lff/i;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final t:Ljava/lang/Runnable;

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Lye/d;

.field public final synthetic z:Lye/d;


# direct methods
.method public constructor <init>(Lff/i;IZJIILye/d;Lye/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v9, p0

    move v0, p2

    move-object v1, p1

    .line 1
    iput-object v1, v9, Lff/i$a;->A:Lff/i;

    iput v0, v9, Lff/i$a;->u:I

    move-wide v2, p4

    iput-wide v2, v9, Lff/i$a;->v:J

    move/from16 v4, p6

    iput v4, v9, Lff/i$a;->w:I

    move/from16 v5, p7

    iput v5, v9, Lff/i$a;->x:I

    move-object/from16 v6, p8

    iput-object v6, v9, Lff/i$a;->y:Lye/d;

    move-object/from16 v7, p9

    iput-object v7, v9, Lff/i$a;->z:Lye/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, v9, Lff/i$a;->o:I

    move v0, p3

    .line 3
    iput-boolean v0, v9, Lff/i$a;->p:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v9, Lff/i$a;->q:Z

    const-wide/16 v0, 0x1388

    .line 5
    iput-wide v0, v9, Lff/i$a;->r:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, v9, Lff/i$a;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    new-instance v10, Lff/g;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lff/g;-><init>(Lff/i$a;JIILye/d;Lye/d;I)V

    iput-object v10, v9, Lff/i$a;->t:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v0

    long-to-int v0, v0

    const-string v1, "WifiAgentImpl"

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_9

    const/16 v3, 0xd

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ldf/c;

    invoke-direct {v0, p1}, Ldf/c;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v6, "onFileContentResponse Error"

    .line 4
    invoke-static {v1, p1, v6, v0}, Lgf/k;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v2, :cond_d

    .line 5
    iget-wide v0, v2, Ldf/c;->f:J

    .line 6
    iget-wide v6, p0, Lff/i$a;->v:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lff/i$a;->A:Lff/i;

    const-string v0, "sessionId Mismatch:"

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lff/i$a;->v:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " this session:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lff/i;->f(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget p1, v2, Ldf/c;->j:I

    if-ne p1, v4, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v5

    :goto_1
    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lff/i$a;->A:Lff/i;

    .line 11
    iget-boolean v0, p1, Lff/i;->n:Z

    if-eqz v0, :cond_4

    .line 12
    iget-boolean p1, p0, Lff/i$a;->q:Z

    if-eqz p1, :cond_3

    goto/16 :goto_5

    .line 13
    :cond_3
    iput-boolean v4, p0, Lff/i$a;->q:Z

    .line 14
    invoke-virtual {p0}, Lff/i$a;->c()V

    .line 15
    iget-object p1, p0, Lff/i$a;->A:Lff/i;

    const-string v0, "---isPacketLossStopSync---"

    .line 16
    invoke-virtual {p1, v0}, Lff/i;->e(Ljava/lang/String;)V

    .line 17
    iget-wide v3, p0, Lff/i$a;->v:J

    iget v5, p0, Lff/i$a;->w:I

    iget v6, p0, Lff/i$a;->x:I

    iget-object v7, p0, Lff/i$a;->y:Lye/d;

    iget-object v8, p0, Lff/i$a;->z:Lye/d;

    new-instance p1, Lff/g;

    const/4 v9, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lff/g;-><init>(Lff/i$a;JIILye/d;Lye/d;I)V

    const-string v0, "wifiFileSync"

    invoke-static {p1, v0}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 18
    :cond_4
    iget v0, p0, Lff/i$a;->o:I

    iget v1, p0, Lff/i$a;->u:I

    if-eq v0, v1, :cond_d

    iget-boolean v0, p0, Lff/i$a;->p:Z

    if-nez v0, :cond_d

    .line 19
    iget-object p1, p1, Lff/i;->b:Lff/b;

    .line 20
    invoke-virtual {p1, v3}, Lff/b;->g(I)V

    .line 21
    iget-object p1, p0, Lff/i$a;->y:Lye/d;

    if-eqz p1, :cond_d

    .line 22
    iget-object p1, p0, Lff/i$a;->z:Lye/d;

    invoke-interface {p1, v2}, Lye/d;->a(Ldf/a;)V

    goto/16 :goto_5

    .line 23
    :cond_5
    iget p1, v2, Ldf/c;->g:I

    .line 24
    iget v0, p0, Lff/i$a;->o:I

    sub-int/2addr p1, v0

    if-eqz p1, :cond_8

    .line 25
    iget-object v0, p0, Lff/i$a;->A:Lff/i;

    .line 26
    iget-boolean v1, v0, Lff/i;->n:Z

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {p0}, Lff/i$a;->b()V

    goto/16 :goto_5

    :cond_6
    if-gez p1, :cond_7

    goto/16 :goto_5

    .line 28
    :cond_7
    iget-boolean p1, p0, Lff/i$a;->p:Z

    if-nez p1, :cond_d

    .line 29
    iput-boolean v4, p0, Lff/i$a;->p:Z

    const-string p1, "start resend syncFileStart(sessionId:"

    .line 30
    invoke-static {p1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v1, p0, Lff/i$a;->v:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",lastPosition:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lff/i$a;->o:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lff/i;->f(Ljava/lang/String;)V

    .line 32
    iget-wide v3, p0, Lff/i$a;->v:J

    iget v5, p0, Lff/i$a;->w:I

    iget v6, p0, Lff/i$a;->x:I

    iget-object v7, p0, Lff/i$a;->y:Lye/d;

    iget-object v8, p0, Lff/i$a;->z:Lye/d;

    new-instance p1, Lff/g;

    const/4 v9, 0x2

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lff/g;-><init>(Lff/i$a;JIILye/d;Lye/d;I)V

    const-string v0, "fileSyncLossPkgStop"

    invoke-static {p1, v0}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_5

    .line 33
    :cond_8
    iput-boolean v5, p0, Lff/i$a;->p:Z

    .line 34
    iget-object p1, v2, Ldf/c;->i:[B

    .line 35
    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lff/i$a;->o:I

    .line 36
    iget-object p1, p0, Lff/i$a;->y:Lye/d;

    if-eqz p1, :cond_d

    .line 37
    iget-object p1, p0, Lff/i$a;->z:Lye/d;

    invoke-interface {p1, v2}, Lye/d;->a(Ldf/a;)V

    goto :goto_5

    .line 38
    :cond_9
    :try_start_1
    new-instance v0, Ldf/d;

    invoke-direct {v0, p1}, Ldf/d;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v6, "onFileStatusResponse Error"

    .line 39
    invoke-static {v1, p1, v6, v0}, Lgf/k;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz v2, :cond_b

    .line 40
    iget p1, v2, Ldf/d;->g:I

    if-lez p1, :cond_a

    goto :goto_3

    :cond_a
    move v4, v5

    goto :goto_4

    .line 41
    :cond_b
    :goto_3
    iget-object p1, p0, Lff/i$a;->A:Lff/i;

    .line 42
    iget-object p1, p1, Lff/i;->b:Lff/b;

    .line 43
    invoke-virtual {p1, v3}, Lff/b;->g(I)V

    .line 44
    :goto_4
    iget-boolean p1, p0, Lff/i$a;->p:Z

    if-eqz p1, :cond_c

    if-eqz v4, :cond_d

    .line 45
    :cond_c
    iget-object p1, p0, Lff/i$a;->y:Lye/d;

    if-eqz p1, :cond_d

    .line 46
    invoke-interface {p1, v2}, Lye/d;->a(Ldf/a;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 1
    iput-wide v0, p0, Lff/i$a;->r:J

    .line 2
    iget-object v0, p0, Lff/i$a;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const-string v0, "TimeoutSyncFileStopWifi"

    .line 3
    invoke-static {v0}, Lgf/j;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lff/i$a;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    iget-object v1, p0, Lff/i$a;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lff/i$a;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lff/i$a;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    return-void
.end method
