.class public final synthetic Lef/i;
.super Ljava/lang/Object;

# interfaces
.implements Lye/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lef/l;


# direct methods
.method public synthetic constructor <init>(Lef/l;I)V
    .locals 1

    iput p2, p0, Lef/i;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/i;->b:Lef/l;

    return-void
.end method


# virtual methods
.method public final a(Lo3/c;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lef/i;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, v0, Lef/i;->b:Lef/l;

    move-object/from16 v5, p1

    check-cast v5, Lbf/f;

    if-eqz v5, :cond_0

    .line 1
    iget v2, v5, Lbf/f;->c:I

    .line 2
    iput v2, v1, Lef/l;->b:I

    .line 3
    iget-boolean v2, v5, Lbf/f;->b:Z

    .line 4
    iput-boolean v2, v1, Lef/l;->c:Z

    .line 5
    iput v4, v1, Lef/l;->x:I

    .line 6
    invoke-virtual {v1}, Lef/l;->n0()V

    goto :goto_0

    .line 7
    :cond_0
    iget v5, v1, Lef/l;->w:I

    add-int/2addr v5, v3

    iput v5, v1, Lef/l;->w:I

    if-le v5, v2, :cond_1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "BleAgentImpl"

    const-string v4, "setBatteryLevelNotify:fail"

    .line 8
    invoke-static {v3, v4, v2}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v2, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->HANDSHAKE_CMD_SEND_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {v1, v2}, Lef/l;->d0(Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lef/l;->g0()V

    :goto_0
    return-void

    .line 11
    :pswitch_1
    iget-object v1, v0, Lef/i;->b:Lef/l;

    move-object/from16 v2, p1

    check-cast v2, Lbf/n;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, v2, Lbf/n;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Lef/l;->e0(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lgf/d;->b()Lgf/d;

    move-result-object v2

    invoke-virtual {v2}, Lgf/d;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iput v4, v1, Lef/l;->w:I

    .line 16
    invoke-virtual {v1}, Lef/l;->g0()V

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2}, Lef/l;->v(Lye/b;Lye/c;)V

    .line 18
    sget-object v12, Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;->READ:Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

    sget-object v5, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->ENABLE_VAD:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v1

    move-object v4, v12

    invoke-virtual/range {v3 .. v11}, Lef/l;->f0(Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;JJLye/b;Lye/c;)V

    .line 19
    sget-object v5, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->REC_MODE:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    move-wide v6, v13

    move-wide v8, v15

    move-object v11, v2

    invoke-virtual/range {v3 .. v11}, Lef/l;->f0(Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;JJLye/b;Lye/c;)V

    :cond_2
    return-void

    .line 20
    :goto_1
    iget-object v1, v0, Lef/i;->b:Lef/l;

    move-object/from16 v4, p1

    check-cast v4, Lbf/d0;

    if-eqz v4, :cond_3

    .line 21
    iget-object v2, v1, Lef/l;->t:Lef/l$d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    iget-object v2, v1, Lef/l;->s:Lef/q;

    if-eqz v2, :cond_5

    .line 23
    new-instance v2, Lp/a;

    invoke-direct {v2, v1}, Lp/a;-><init>(Lef/l;)V

    invoke-static {v2}, Lgf/j;->c(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 24
    :cond_3
    iget v4, v1, Lef/l;->x:I

    add-int/2addr v4, v3

    iput v4, v1, Lef/l;->x:I

    if-le v4, v2, :cond_4

    .line 25
    sget-object v2, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->SYNC_TIME_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {v1, v2}, Lef/l;->d0(Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {v1}, Lef/l;->n0()V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
