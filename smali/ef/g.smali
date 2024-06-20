.class public final synthetic Lef/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lef/l;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lef/l;JI)V
    .locals 0

    iput p4, p0, Lef/g;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/g;->p:Lef/l;

    iput-wide p2, p0, Lef/g;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lef/g;->o:I

    const-string v1, "BleAgentImpl"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lef/g;->p:Lef/l;

    iget-wide v3, p0, Lef/g;->q:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "start validCustomer"

    .line 1
    invoke-static {v1, v6, v5}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lgf/d;->b()Lgf/d;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "validCustomer result: Pass"

    .line 3
    invoke-static {v1, v6, v5}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lgf/d;->b()Lgf/d;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v5, v0, Lef/l;->t:Lef/l$d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bleOperation.connection:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lef/l;->p:Lcom/tinnotech/penblesdk/entity/BleDevice;

    .line 7
    iget-object v4, v4, Lcom/tinnotech/penblesdk/entity/BleDevice;->p:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v3, v0, Lef/l;->a:Lef/u;

    iget-object v4, v0, Lef/l;->p:Lcom/tinnotech/penblesdk/entity/BleDevice;

    .line 10
    iget-object v4, v4, Lcom/tinnotech/penblesdk/entity/BleDevice;->p:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Lef/u;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 12
    invoke-static {v1, v3}, Lgf/k;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    iput-boolean v2, v0, Lef/l;->v:Z

    return-void

    .line 14
    :goto_1
    iget-object v0, p0, Lef/g;->p:Lef/l;

    iget-wide v3, p0, Lef/g;->q:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :try_start_1
    iget-object v5, v0, Lef/l;->s:Lef/q;

    invoke-virtual {v0}, Lef/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3, v4}, Lef/q;->f(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handshakeTimeoutChangeTo-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
