.class public final synthetic Lef/c;
.super Ljava/lang/Object;

# interfaces
.implements Lef/r;
.implements Lef/s;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lef/l;


# direct methods
.method public synthetic constructor <init>(Lef/l;I)V
    .locals 0

    iput p2, p0, Lef/c;->o:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/c;->p:Lef/l;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([B)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lef/c;->o:I

    const-string v3, "isOggAudio:"

    const-string v4, "noNsAgc:"

    const-string v5, "supportWifi:"

    const-string v6, "audioChannel:"

    const-string v7, "BleAgentImpl"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v2, v1, Lef/c;->p:Lef/l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v10

    const/16 v11, 0x8

    .line 2
    invoke-virtual {v10, v11, v0, v9}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v12

    long-to-int v10, v12

    if-ne v10, v8, :cond_3

    .line 3
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v10

    const/16 v12, 0x10

    .line 4
    invoke-virtual {v10, v12, v0, v8}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v12

    long-to-int v10, v12

    const/4 v12, 0x2

    if-eq v10, v8, :cond_1

    if-eq v10, v12, :cond_0

    const-string v0, "HandShakeReq:fail-callbackType:"

    .line 5
    invoke-static {v0, v10}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v7, v0, v3}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->HANDSHAKE_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {v2, v0}, Lef/l;->d0(Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v3, v2, Lef/l;->t:Lef/l$d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    :try_start_0
    new-instance v3, Lbf/n;

    invoke-direct {v3, v0}, Lbf/n;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSsnRsp:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, v3, Lbf/n;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v0}, Lef/l;->e0(Ljava/lang/String;)V

    const-string v0, "twoHandshake"

    .line 12
    invoke-virtual {v2, v0}, Lef/l;->j0(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lgf/d;->b()Lgf/d;

    move-result-object v0

    invoke-virtual {v0}, Lgf/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, v2, Lef/l;->a:Lef/u;

    new-array v3, v8, [I

    aput v8, v3, v9

    new-instance v4, Laf/k;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v13, v2, Lef/l;->f:Ljava/lang/String;

    iget-object v5, v2, Lef/l;->p:Lcom/tinnotech/penblesdk/entity/BleDevice;

    .line 16
    iget v14, v5, Lcom/tinnotech/penblesdk/entity/BleDevice;->y:I

    .line 17
    iget-object v15, v2, Lef/l;->g:Ljava/lang/String;

    iget-object v5, v2, Lef/l;->h:Ljava/lang/String;

    move-object v10, v4

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, Laf/k;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Laf/k;->g()[B

    move-result-object v4

    new-instance v5, Lef/c;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v6}, Lef/c;-><init>(Lef/l;I)V

    new-instance v6, Lef/c;

    const/4 v8, 0x7

    invoke-direct {v6, v2, v8}, Lef/c;-><init>(Lef/l;I)V

    .line 18
    invoke-virtual {v0, v3, v4, v5, v6}, Lef/u;->q([I[BLef/r;Lef/s;)Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v9, [Ljava/lang/Object;

    const-string v3, "HandShakeReq:two--sendFail"

    .line 19
    invoke-static {v7, v3, v0}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->HANDSHAKE_CMD_SEND_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {v2, v0}, Lef/l;->d0(Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "GetSsnRsp:fail"

    .line 21
    invoke-static {v7, v0, v4, v3}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->HANDSHAKE_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {v2, v0}, Lef/l;->d0(Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    goto/16 :goto_0

    .line 23
    :cond_1
    :try_start_1
    new-instance v10, Lbf/p;

    invoke-direct {v10, v0}, Lbf/p;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "old HandShakeRsp: "

    .line 24
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Lbf/p;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lef/l;->j0(Ljava/lang/String;)V

    .line 25
    iget v0, v10, Lbf/p;->b:I

    if-eqz v0, :cond_2

    .line 26
    invoke-static {v0}, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->find(I)Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    move-result-object v0

    invoke-virtual {v2, v0}, Lef/l;->d0(Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    goto/16 :goto_0

    .line 27
    :cond_2
    iget v0, v10, Lbf/p;->c:I

    .line 28
    iput v0, v2, Lef/l;->j:I

    .line 29
    iget v0, v10, Lbf/p;->e:I

    .line 30
    iput v0, v2, Lef/l;->k:I

    .line 31
    iget v0, v10, Lbf/p;->f:I

    .line 32
    iput v0, v2, Lef/l;->l:I

    .line 33
    iget-boolean v0, v10, Lbf/p;->g:Z

    .line 34
    iput-boolean v0, v2, Lef/l;->m:Z

    .line 35
    iget-boolean v0, v10, Lbf/p;->h:Z

    .line 36
    iput-boolean v0, v2, Lef/l;->n:Z

    .line 37
    iget-boolean v0, v10, Lbf/p;->i:Z

    .line 38
    iput-boolean v0, v2, Lef/l;->o:Z

    .line 39
    invoke-static {v6}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v2, Lef/l;->l:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lef/l;->j0(Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v2, Lef/l;->m:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lef/l;->j0(Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lef/l;->n:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lef/l;->j0(Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, Lef/l;->o:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lef/l;->j0(Ljava/lang/String;)V

    .line 43
    iget-object v0, v2, Lef/l;->p:Lcom/tinnotech/penblesdk/entity/BleDevice;

    iget v3, v2, Lef/l;->l:I

    .line 44
    iput v3, v0, Lcom/tinnotech/penblesdk/entity/BleDevice;->z:I

    .line 45
    iget-boolean v4, v2, Lef/l;->n:Z

    .line 46
    iput-boolean v4, v0, Lcom/tinnotech/penblesdk/entity/BleDevice;->A:Z

    .line 47
    iget-boolean v4, v2, Lef/l;->o:Z

    .line 48
    iput-boolean v4, v0, Lcom/tinnotech/penblesdk/entity/BleDevice;->B:Z

    .line 49
    sput v3, Lwe/a;->k:I

    .line 50
    iput-boolean v8, v2, Lef/l;->e:Z

    .line 51
    iput-boolean v8, v2, Lef/l;->d:Z

    .line 52
    new-instance v0, Lef/h;

    invoke-direct {v0, v2, v9}, Lef/h;-><init>(Lef/l;I)V

    new-instance v3, Lef/i;

    invoke-direct {v3, v2, v9}, Lef/i;-><init>(Lef/l;I)V

    .line 53
    iget-object v2, v2, Lef/l;->a:Lef/u;

    new-array v4, v8, [I

    aput v12, v4, v9

    new-instance v5, Laf/h;

    invoke-direct {v5}, Laf/h;-><init>()V

    .line 54
    invoke-virtual {v5}, Lo3/c;->e()[B

    move-result-object v5

    .line 55
    new-instance v6, Lef/a;

    const/16 v7, 0x12

    invoke-direct {v6, v0, v7}, Lef/a;-><init>(Lye/b;I)V

    new-instance v7, Lef/f;

    invoke-direct {v7, v3, v11}, Lef/f;-><init>(Lye/c;I)V

    .line 56
    invoke-virtual {v2, v4, v5, v6, v7}, Lef/u;->q([I[BLef/r;Lef/s;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 57
    invoke-virtual {v0, v9}, Lef/h;->a(Z)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 58
    invoke-static {v7, v0}, Lgf/k;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->HANDSHAKE_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {v2, v0}, Lef/l;->d0(Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    :cond_3
    :goto_0
    return-void

    .line 60
    :goto_1
    iget-object v2, v1, Lef/c;->p:Lef/l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :try_start_2
    new-instance v10, Lbf/p;

    invoke-direct {v10, v0}, Lbf/p;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v0, "twoHandshakeRsp: "

    .line 62
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Lbf/p;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lef/l;->j0(Ljava/lang/String;)V

    .line 63
    iget v0, v10, Lbf/p;->b:I

    if-eqz v0, :cond_4

    .line 64
    invoke-static {v0}, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->find(I)Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    move-result-object v0

    invoke-virtual {v2, v0}, Lef/l;->d0(Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    goto/16 :goto_2

    .line 65
    :cond_4
    iget v0, v10, Lbf/p;->c:I

    .line 66
    iput v0, v2, Lef/l;->j:I

    .line 67
    iget v0, v10, Lbf/p;->e:I

    .line 68
    iput v0, v2, Lef/l;->k:I

    .line 69
    iget v0, v10, Lbf/p;->f:I

    .line 70
    iput v0, v2, Lef/l;->l:I

    .line 71
    iget-boolean v0, v10, Lbf/p;->g:Z

    .line 72
    iput-boolean v0, v2, Lef/l;->m:Z

    .line 73
    iget-boolean v0, v10, Lbf/p;->h:Z

    .line 74
    iput-boolean v0, v2, Lef/l;->n:Z

    .line 75
    iget-boolean v0, v10, Lbf/p;->i:Z

    .line 76
    iput-boolean v0, v2, Lef/l;->o:Z

    .line 77
    invoke-static {v6}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v2, Lef/l;->l:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lef/l;->j0(Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v2, Lef/l;->m:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lef/l;->j0(Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lef/l;->n:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lef/l;->j0(Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, Lef/l;->o:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lef/l;->j0(Ljava/lang/String;)V

    .line 81
    iget v0, v2, Lef/l;->l:I

    sput v0, Lwe/a;->k:I

    .line 82
    iput-boolean v8, v2, Lef/l;->d:Z

    .line 83
    iput v9, v2, Lef/l;->w:I

    .line 84
    invoke-virtual {v2}, Lef/l;->g0()V

    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v0, v0}, Lef/l;->v(Lye/b;Lye/c;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 86
    sget-object v4, Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;->READ:Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

    sget-object v5, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->ENABLE_VAD:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v2

    invoke-virtual/range {v3 .. v11}, Lef/l;->f0(Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;JJLye/b;Lye/c;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 87
    invoke-static {v7, v0}, Lgf/k;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->HANDSHAKE_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {v2, v0}, Lef/l;->d0(Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d([BI)V
    .locals 13

    iget v0, p0, Lef/c;->o:I

    const-string v1, "HandShakeReq:error-"

    const-string v2, "setDataNotify:error-"

    const-string v3, "BleAgentImpl"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    iget-object p1, p0, Lef/c;->p:Lef/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->HANDSHAKE_CMD_SEND_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {p1, p2}, Lef/l;->d0(Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lef/l;->h0()V

    :goto_0
    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lef/c;->p:Lef/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readBatteryLevel:error-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->HANDSHAKE_CMD_SEND_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {v0, p1}, Lef/l;->d0(Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    array-length p2, p1

    if-lez p2, :cond_2

    .line 8
    aget-byte p1, p1, v4

    iput p1, v0, Lef/l;->b:I

    .line 9
    :cond_2
    iget-object p1, v0, Lef/l;->a:Lef/u;

    new-instance p2, Lef/c;

    const/4 v1, 0x5

    invoke-direct {p2, v0, v1}, Lef/c;-><init>(Lef/l;I)V

    invoke-virtual {p1, p2}, Lef/u;->r(Lef/r;)Z

    move-result p1

    if-nez p1, :cond_3

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "setDataNotify:fail"

    .line 10
    invoke-static {v3, p2, p1}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->HANDSHAKE_CMD_SEND_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {v0, p1}, Lef/l;->d0(Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    :cond_3
    :goto_1
    return-void

    .line 12
    :pswitch_3
    iget-object p1, p0, Lef/c;->p:Lef/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object p2, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->HANDSHAKE_CMD_SEND_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {p1, p2}, Lef/l;->d0(Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    .line 15
    :cond_4
    iget-object p2, p1, Lef/l;->p:Lcom/tinnotech/penblesdk/entity/BleDevice;

    .line 16
    iget p2, p2, Lcom/tinnotech/penblesdk/entity/BleDevice;->y:I

    const/4 v0, 0x3

    if-ge p2, v0, :cond_5

    .line 17
    iget-wide v0, p1, Lef/l;->q:J

    invoke-virtual {p1, v0, v1}, Lef/l;->i0(J)V

    :cond_5
    return-void

    .line 18
    :pswitch_4
    iget-object p1, p0, Lef/c;->p:Lef/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_6

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBatteryLevelNotify:error-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object p2, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->HANDSHAKE_CMD_SEND_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {p1, p2}, Lef/l;->d0(Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    goto :goto_2

    .line 21
    :cond_6
    iget-object p2, p1, Lef/l;->a:Lef/u;

    new-instance v11, Lef/c;

    const/4 v0, 0x4

    invoke-direct {v11, p1, v0}, Lef/c;-><init>(Lef/l;I)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v8, Lef/t;->d:Ljava/util/UUID;

    sget-object v9, Lef/t;->e:Ljava/util/UUID;

    const/4 v0, 0x1

    new-array v7, v0, [I

    const/4 v0, -0x1

    aput v0, v7, v4

    .line 23
    new-instance v0, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    sget-object v6, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;->CharacteristicRead:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;-><init>(Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;[ILjava/util/UUID;Ljava/util/UUID;[BLef/r;Lef/s;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->e:J

    .line 26
    iget-object p2, p2, Lef/u;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "readBatteryLevel:fail"

    .line 27
    invoke-static {v3, v0, p2}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget-object p2, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->HANDSHAKE_CMD_SEND_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {p1, p2}, Lef/l;->d0(Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    :cond_7
    :goto_2
    return-void

    .line 29
    :pswitch_5
    iget-object p1, p0, Lef/c;->p:Lef/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_8

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    sget-object p2, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->HANDSHAKE_CMD_SEND_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {p1, p2}, Lef/l;->d0(Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    goto :goto_3

    .line 32
    :cond_8
    invoke-virtual {p1}, Lef/l;->h0()V

    :goto_3
    return-void

    .line 33
    :goto_4
    iget-object p1, p0, Lef/c;->p:Lef/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_9

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sget-object p2, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->HANDSHAKE_CMD_SEND_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {p1, p2}, Lef/l;->d0(Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    .line 36
    :cond_9
    iget-wide v0, p1, Lef/l;->q:J

    invoke-virtual {p1, v0, v1}, Lef/l;->i0(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
