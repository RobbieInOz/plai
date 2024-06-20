.class public final synthetic Lff/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lff/k$c;


# direct methods
.method public synthetic constructor <init>(Lff/k$c;I)V
    .locals 1

    iput p2, p0, Lff/l;->o:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/l;->p:Lff/k$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lff/l;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lff/l;->p:Lff/k$c;

    .line 1
    iget-object v0, v0, Lff/k$c;->a:Lff/k;

    .line 2
    iget-object v0, v0, Lff/k;->d:Lff/k$d;

    .line 3
    check-cast v0, Lff/i;

    const-string v1, "wifiScanFinish--------"

    .line 4
    invoke-virtual {v0, v1}, Lff/i;->f(Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lff/i;->d:Lff/j;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lff/e;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lff/e;-><init>(Lff/i;I)V

    const-string v0, "wifiScanFinish"

    invoke-static {v1, v0}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lff/l;->p:Lff/k$c;

    .line 8
    iget-object v0, v0, Lff/k$c;->a:Lff/k;

    .line 9
    iget-object v0, v0, Lff/k;->d:Lff/k$d;

    .line 10
    check-cast v0, Lff/i;

    invoke-virtual {v0}, Lff/i;->h()V

    return-void

    .line 11
    :goto_0
    iget-object v0, p0, Lff/l;->p:Lff/k$c;

    .line 12
    iget-object v0, v0, Lff/k$c;->a:Lff/k;

    .line 13
    iget-object v0, v0, Lff/k;->d:Lff/k$d;

    .line 14
    check-cast v0, Lff/i;

    const-string v1, "wifiConnectFail--------"

    .line 15
    invoke-virtual {v0, v1}, Lff/i;->f(Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;->CONNECT_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    invoke-virtual {v0, v1}, Lff/i;->g(Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
