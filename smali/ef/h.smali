.class public final synthetic Lef/h;
.super Ljava/lang/Object;

# interfaces
.implements Lye/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lef/l;I)V
    .locals 1

    iput p2, p0, Lef/h;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lye/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lef/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget v0, p0, Lef/h;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lef/h;->b:Ljava/lang/Object;

    check-cast v0, Lef/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 1
    iget p1, v0, Lef/l;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lef/l;->x:I

    if-le p1, v1, :cond_0

    .line 2
    sget-object p1, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->SYNC_TIME_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {v0, p1}, Lef/l;->d0(Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lef/l;->n0()V

    :cond_1
    :goto_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lef/h;->b:Ljava/lang/Object;

    check-cast v0, Lef/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 5
    iget p1, v0, Lef/l;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lef/l;->w:I

    if-le p1, v1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "BleAgentImpl"

    const-string v2, "setBatteryLevelNotify:fail"

    .line 6
    invoke-static {v1, v2, p1}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->HANDSHAKE_CMD_SEND_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {v0, p1}, Lef/l;->d0(Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lef/l;->g0()V

    :cond_3
    :goto_1
    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lef/h;->b:Ljava/lang/Object;

    check-cast v0, Lef/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_4

    .line 10
    sget-object p1, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->HANDSHAKE_CMD_SEND_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {v0, p1}, Lef/l;->d0(Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    :cond_4
    return-void

    .line 11
    :goto_2
    iget-object v0, p0, Lef/h;->b:Ljava/lang/Object;

    check-cast v0, Lye/b;

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0, p1}, Lye/b;->a(Z)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
