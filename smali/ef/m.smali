.class public final synthetic Lef/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lef/l$b;


# direct methods
.method public synthetic constructor <init>(Lef/l$b;I)V
    .locals 1

    iput p2, p0, Lef/m;->o:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/m;->p:Lef/l$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lef/m;->o:I

    const-string v1, "BleAgentImpl"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, Lef/m;->p:Lef/l$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v3, v0, Lef/l$b;->a:Lef/l;

    .line 2
    iget-object v4, v3, Lef/l;->s:Lef/q;

    .line 3
    invoke-virtual {v3}, Lef/l;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lef/l$b;->a:Lef/l;

    .line 4
    iget v0, v0, Lef/l;->b:I

    .line 5
    invoke-interface {v4, v3, v0}, Lef/q;->o(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "batteryLevelUpdate"

    .line 6
    invoke-static {v1, v0, v3, v2}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lef/m;->p:Lef/l$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_1
    iget-object v0, v0, Lef/l$b;->a:Lef/l;

    .line 9
    iget-object v3, v0, Lef/l;->s:Lef/q;

    .line 10
    invoke-virtual {v0}, Lef/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lef/q;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sendMoreFailDisconnect-"

    .line 11
    invoke-static {v1, v0, v3, v2}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 12
    :pswitch_2
    iget-object v0, p0, Lef/m;->p:Lef/l$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_2
    iget-object v0, v0, Lef/l$b;->a:Lef/l;

    .line 14
    iget-object v3, v0, Lef/l;->s:Lef/q;

    .line 15
    invoke-virtual {v0}, Lef/l;->o()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->BLE_CONNECT_FAILED:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-interface {v3, v0, v4}, Lef/q;->h(Ljava/lang/String;Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bleConnectFail-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->BLE_CONNECT_FAILED:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 17
    :goto_3
    iget-object v0, p0, Lef/m;->p:Lef/l$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_3
    iget-object v3, v0, Lef/l$b;->a:Lef/l;

    .line 19
    iget-object v4, v3, Lef/l;->s:Lef/q;

    .line 20
    invoke-virtual {v3}, Lef/l;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lef/l$b;->a:Lef/l;

    .line 21
    iget-boolean v0, v0, Lef/l;->c:Z

    .line 22
    invoke-interface {v4, v3, v0}, Lef/q;->b(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "chargingStatusChange"

    .line 23
    invoke-static {v1, v0, v3, v2}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
