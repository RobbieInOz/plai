.class public final synthetic Lef/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lef/l$a;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Lye/b;

.field public final synthetic t:Lye/c;

.field public final synthetic u:Lye/c;

.field public final synthetic v:Lhf/b;


# direct methods
.method public synthetic constructor <init>(Lef/l$a;JJLye/b;Lye/c;Lye/c;Lhf/b;I)V
    .locals 1

    iput p10, p0, Lef/j;->o:I

    const/4 v0, 0x1

    if-eq p10, v0, :cond_0

    const/4 v0, 0x2

    if-eq p10, v0, :cond_0

    const/4 v0, 0x3

    if-eq p10, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/j;->p:Lef/l$a;

    iput-wide p2, p0, Lef/j;->q:J

    iput-wide p4, p0, Lef/j;->r:J

    iput-object p6, p0, Lef/j;->s:Lye/b;

    iput-object p7, p0, Lef/j;->t:Lye/c;

    iput-object p8, p0, Lef/j;->u:Lye/c;

    iput-object p9, p0, Lef/j;->v:Lhf/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lef/j;->o:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, v1, Lef/j;->p:Lef/l$a;

    iget-wide v3, v1, Lef/j;->q:J

    iget-wide v7, v1, Lef/j;->r:J

    iget-object v10, v1, Lef/j;->s:Lye/b;

    iget-object v11, v1, Lef/j;->t:Lye/c;

    iget-object v12, v1, Lef/j;->u:Lye/c;

    iget-object v13, v1, Lef/j;->v:Lhf/b;

    .line 1
    iget-object v2, v0, Lef/l$a;->B:Lef/l;

    iget-wide v5, v0, Lef/l$a;->o:J

    const/4 v9, 0x1

    .line 2
    invoke-virtual/range {v2 .. v13}, Lef/l;->l0(JJJZLye/b;Lye/c;Lye/c;Lhf/b;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, v1, Lef/j;->p:Lef/l$a;

    iget-wide v3, v1, Lef/j;->q:J

    iget-wide v5, v1, Lef/j;->r:J

    iget-object v7, v1, Lef/j;->s:Lye/b;

    iget-object v8, v1, Lef/j;->t:Lye/c;

    iget-object v9, v1, Lef/j;->u:Lye/c;

    iget-object v10, v1, Lef/j;->v:Lhf/b;

    .line 4
    new-instance v11, Lef/k;

    move-object v14, v11

    move-object v15, v0

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    invoke-direct/range {v14 .. v23}, Lef/k;-><init>(Lef/l$a;JJLye/b;Lye/c;Lye/c;Lhf/b;)V

    .line 5
    iget-object v3, v0, Lef/l$a;->B:Lef/l;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Lef/l;->u(Lye/b;Lye/c;)V

    .line 6
    iget-object v3, v0, Lef/l$a;->B:Lef/l;

    .line 7
    iput-boolean v2, v3, Lef/l;->y:Z

    .line 8
    invoke-virtual {v0}, Lef/l$a;->b()V

    return-void

    .line 9
    :pswitch_2
    iget-object v0, v1, Lef/j;->p:Lef/l$a;

    iget-wide v3, v1, Lef/j;->q:J

    iget-wide v7, v1, Lef/j;->r:J

    iget-object v10, v1, Lef/j;->s:Lye/b;

    iget-object v11, v1, Lef/j;->t:Lye/c;

    iget-object v12, v1, Lef/j;->u:Lye/c;

    iget-object v13, v1, Lef/j;->v:Lhf/b;

    .line 10
    iget-object v2, v0, Lef/l$a;->B:Lef/l;

    iget-wide v5, v0, Lef/l$a;->o:J

    const/4 v9, 0x1

    .line 11
    invoke-virtual/range {v2 .. v13}, Lef/l;->l0(JJJZLye/b;Lye/c;Lye/c;Lhf/b;)V

    return-void

    .line 12
    :pswitch_3
    iget-object v0, v1, Lef/j;->p:Lef/l$a;

    iget-wide v3, v1, Lef/j;->q:J

    iget-wide v7, v1, Lef/j;->r:J

    iget-object v10, v1, Lef/j;->s:Lye/b;

    iget-object v11, v1, Lef/j;->t:Lye/c;

    iget-object v12, v1, Lef/j;->u:Lye/c;

    iget-object v13, v1, Lef/j;->v:Lhf/b;

    .line 13
    iget-object v2, v0, Lef/l$a;->B:Lef/l;

    iget-wide v5, v0, Lef/l$a;->o:J

    const/4 v9, 0x1

    .line 14
    invoke-virtual/range {v2 .. v13}, Lef/l;->l0(JJJZLye/b;Lye/c;Lye/c;Lhf/b;)V

    return-void

    .line 15
    :pswitch_4
    iget-object v3, v1, Lef/j;->p:Lef/l$a;

    iget-wide v4, v1, Lef/j;->q:J

    iget-wide v6, v1, Lef/j;->r:J

    iget-object v8, v1, Lef/j;->s:Lye/b;

    iget-object v9, v1, Lef/j;->t:Lye/c;

    iget-object v10, v1, Lef/j;->u:Lye/c;

    iget-object v11, v1, Lef/j;->v:Lhf/b;

    .line 16
    :cond_0
    iget-wide v12, v3, Lef/l$a;->r:J

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-ltz v0, :cond_1

    const-wide/16 v12, 0xa

    .line 17
    :try_start_0
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v14, v0

    const-string v0, "BleAgentImpl"

    .line 18
    invoke-static {v0, v14}, Lgf/k;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    iget-wide v14, v3, Lef/l$a;->r:J

    sub-long/2addr v14, v12

    iput-wide v14, v3, Lef/l$a;->r:J

    .line 20
    iget-object v0, v3, Lef/l$a;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, v3, Lef/l$a;->B:Lef/l;

    .line 23
    iget-boolean v0, v0, Lef/l;->y:Z

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, v3, Lef/l$a;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    iget-boolean v0, v3, Lef/l$a;->q:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    iput-boolean v2, v3, Lef/l$a;->q:Z

    .line 28
    iget-object v0, v3, Lef/l$a;->B:Lef/l;

    const-string v2, "---handleMessage isPacketLossStopSync---"

    .line 29
    invoke-virtual {v0, v2}, Lef/l;->j0(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lef/j;

    const/16 v24, 0x4

    move-object v14, v0

    move-object v15, v3

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    invoke-direct/range {v14 .. v24}, Lef/j;-><init>(Lef/l$a;JJLye/b;Lye/c;Lye/c;Lhf/b;I)V

    const-string v2, "syncFileStart"

    invoke-static {v0, v2}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 31
    :cond_3
    invoke-virtual {v3}, Lef/l$a;->c()V

    :cond_4
    :goto_1
    return-void

    .line 32
    :goto_2
    iget-object v0, v1, Lef/j;->p:Lef/l$a;

    iget-wide v3, v1, Lef/j;->q:J

    iget-wide v7, v1, Lef/j;->r:J

    iget-object v10, v1, Lef/j;->s:Lye/b;

    iget-object v11, v1, Lef/j;->t:Lye/c;

    iget-object v12, v1, Lef/j;->u:Lye/c;

    iget-object v13, v1, Lef/j;->v:Lhf/b;

    .line 33
    iget-object v2, v0, Lef/l$a;->B:Lef/l;

    iget-wide v5, v0, Lef/l$a;->o:J

    const/4 v9, 0x1

    .line 34
    invoke-virtual/range {v2 .. v13}, Lef/l;->l0(JJJZLye/b;Lye/c;Lye/c;Lhf/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
