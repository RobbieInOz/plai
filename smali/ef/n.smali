.class public final synthetic Lef/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lef/l$b;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lef/l$b;II)V
    .locals 1

    iput p3, p0, Lef/n;->o:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/n;->p:Lef/l$b;

    iput p2, p0, Lef/n;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lef/n;->o:I

    const-string v1, "BleAgentImpl"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lef/n;->p:Lef/l$b;

    iget v3, p0, Lef/n;->q:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v0, v0, Lef/l$b;->a:Lef/l;

    .line 2
    iget-object v4, v0, Lef/l;->s:Lef/q;

    .line 3
    invoke-virtual {v0}, Lef/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lef/q;->g(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stickMotorStatus-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lef/n;->p:Lef/l$b;

    iget v3, p0, Lef/n;->q:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_1
    iget-object v0, v0, Lef/l$b;->a:Lef/l;

    .line 7
    iget-object v4, v0, Lef/l;->s:Lef/q;

    .line 8
    invoke-virtual {v0}, Lef/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lef/q;->q(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rssiChange-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lef/n;->p:Lef/l$b;

    iget v3, p0, Lef/n;->q:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_2
    iget-object v0, v0, Lef/l$b;->a:Lef/l;

    .line 12
    iget-object v0, v0, Lef/l;->s:Lef/q;

    .line 13
    invoke-static {v3}, Lcom/tinnotech/penblesdk/Constants$ScanFailed;->find(I)Lcom/tinnotech/penblesdk/Constants$ScanFailed;

    move-result-object v4

    invoke-interface {v0, v4}, Lef/q;->k(Lcom/tinnotech/penblesdk/Constants$ScanFailed;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scanFailed-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 15
    :goto_3
    iget-object v0, p0, Lef/n;->p:Lef/l$b;

    iget v3, p0, Lef/n;->q:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :try_start_3
    iget-object v4, v0, Lef/l$b;->a:Lef/l;

    .line 17
    iget-object v5, v4, Lef/l;->s:Lef/q;

    .line 18
    invoke-virtual {v4}, Lef/l;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lef/l$b;->a:Lef/l;

    .line 19
    iget v0, v0, Lef/l;->b:I

    .line 20
    invoke-interface {v5, v4, v0}, Lef/q;->o(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "batteryLevelUpdate-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
