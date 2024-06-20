.class public final synthetic Lff/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lff/i$a;

.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lye/d;

.field public final synthetic u:Lye/d;


# direct methods
.method public synthetic constructor <init>(Lff/i$a;JIILye/d;Lye/d;I)V
    .locals 1

    iput p8, p0, Lff/g;->o:I

    const/4 v0, 0x1

    if-eq p8, v0, :cond_0

    const/4 v0, 0x2

    if-eq p8, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/g;->p:Lff/i$a;

    iput-wide p2, p0, Lff/g;->q:J

    iput p4, p0, Lff/g;->r:I

    iput p5, p0, Lff/g;->s:I

    iput-object p6, p0, Lff/g;->t:Lye/d;

    iput-object p7, p0, Lff/g;->u:Lye/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lff/g;->o:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, v1, Lff/g;->p:Lff/i$a;

    iget-wide v3, v1, Lff/g;->q:J

    iget v5, v1, Lff/g;->r:I

    iget v7, v1, Lff/g;->s:I

    iget-object v9, v1, Lff/g;->t:Lye/d;

    iget-object v10, v1, Lff/g;->u:Lye/d;

    .line 1
    iget-object v2, v0, Lff/i$a;->A:Lff/i;

    iget v6, v0, Lff/i$a;->o:I

    const/4 v8, 0x1

    .line 2
    invoke-virtual/range {v2 .. v10}, Lff/i;->b(JIIIZLye/d;Lye/d;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, v1, Lff/g;->p:Lff/i$a;

    iget-wide v3, v1, Lff/g;->q:J

    iget v5, v1, Lff/g;->r:I

    iget v6, v1, Lff/g;->s:I

    iget-object v7, v1, Lff/g;->t:Lye/d;

    iget-object v8, v1, Lff/g;->u:Lye/d;

    .line 4
    new-instance v9, Lff/h;

    move-object v11, v9

    move-object v12, v0

    move-wide v13, v3

    move v15, v5

    move/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v18}, Lff/h;-><init>(Lff/i$a;JIILye/d;Lye/d;)V

    .line 5
    iget-object v6, v0, Lff/i$a;->A:Lff/i;

    invoke-virtual {v6, v3, v4, v5, v9}, Lff/i;->c(JILye/d;)V

    .line 6
    iget-object v3, v0, Lff/i$a;->A:Lff/i;

    .line 7
    iput-boolean v2, v3, Lff/i;->n:Z

    .line 8
    invoke-virtual {v0}, Lff/i$a;->b()V

    return-void

    .line 9
    :pswitch_2
    iget-object v0, v1, Lff/g;->p:Lff/i$a;

    iget-wide v3, v1, Lff/g;->q:J

    iget v5, v1, Lff/g;->r:I

    iget v7, v1, Lff/g;->s:I

    iget-object v9, v1, Lff/g;->t:Lye/d;

    iget-object v10, v1, Lff/g;->u:Lye/d;

    .line 10
    iget-object v2, v0, Lff/i$a;->A:Lff/i;

    iget v6, v0, Lff/i$a;->o:I

    const/4 v8, 0x1

    .line 11
    invoke-virtual/range {v2 .. v10}, Lff/i;->b(JIIIZLye/d;Lye/d;)V

    return-void

    .line 12
    :pswitch_3
    iget-object v3, v1, Lff/g;->p:Lff/i$a;

    iget-wide v13, v1, Lff/g;->q:J

    iget v15, v1, Lff/g;->r:I

    iget v4, v1, Lff/g;->s:I

    iget-object v5, v1, Lff/g;->t:Lye/d;

    iget-object v6, v1, Lff/g;->u:Lye/d;

    .line 13
    :cond_0
    iget-wide v7, v3, Lff/i$a;->r:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-ltz v0, :cond_1

    const-wide/16 v7, 0xa

    .line 14
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    const-string v0, "WifiAgentImpl"

    .line 15
    invoke-static {v0, v9}, Lgf/k;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    iget-wide v9, v3, Lff/i$a;->r:J

    sub-long/2addr v9, v7

    iput-wide v9, v3, Lff/i$a;->r:J

    .line 17
    iget-object v0, v3, Lff/i$a;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, v3, Lff/i$a;->A:Lff/i;

    .line 20
    iget-boolean v0, v0, Lff/i;->n:Z

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, v3, Lff/i$a;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    iget-boolean v0, v3, Lff/i$a;->q:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    iput-boolean v2, v3, Lff/i$a;->q:Z

    .line 25
    iget-object v0, v3, Lff/i$a;->A:Lff/i;

    const-string v2, "---handleMessage isPacketLossStopSync wifi---"

    .line 26
    invoke-virtual {v0, v2}, Lff/i;->e(Ljava/lang/String;)V

    .line 27
    new-instance v0, Lff/g;

    const/16 v19, 0x3

    move-object v11, v0

    move-object v12, v3

    move/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v19}, Lff/g;-><init>(Lff/i$a;JIILye/d;Lye/d;I)V

    const-string v2, "wifiFileSync"

    invoke-static {v0, v2}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 28
    :cond_3
    invoke-virtual {v3}, Lff/i$a;->c()V

    :cond_4
    :goto_1
    return-void

    .line 29
    :goto_2
    iget-object v0, v1, Lff/g;->p:Lff/i$a;

    iget-wide v3, v1, Lff/g;->q:J

    iget v5, v1, Lff/g;->r:I

    iget v7, v1, Lff/g;->s:I

    iget-object v9, v1, Lff/g;->t:Lye/d;

    iget-object v10, v1, Lff/g;->u:Lye/d;

    .line 30
    iget-object v2, v0, Lff/i$a;->A:Lff/i;

    iget v6, v0, Lff/i$a;->o:I

    const/4 v8, 0x1

    .line 31
    invoke-virtual/range {v2 .. v10}, Lff/i;->b(JIIIZLye/d;Lye/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
