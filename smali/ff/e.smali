.class public final synthetic Lff/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lff/i;


# direct methods
.method public synthetic constructor <init>(Lff/i;I)V
    .locals 0

    iput p2, p0, Lff/e;->o:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/e;->p:Lff/i;

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
.method public final run()V
    .locals 4

    iget v0, p0, Lff/e;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lff/e;->p:Lff/i;

    .line 1
    iget-object v0, v0, Lff/i;->d:Lff/j;

    invoke-interface {v0}, Lff/j;->a()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lff/e;->p:Lff/i;

    .line 3
    iget-object v1, v0, Lff/i;->d:Lff/j;

    iget-boolean v2, v0, Lff/i;->k:Z

    iget v3, v0, Lff/i;->l:I

    iget v0, v0, Lff/i;->m:I

    invoke-interface {v1, v2, v3, v0}, Lff/j;->j(ZII)V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lff/e;->p:Lff/i;

    .line 5
    iget-object v0, v0, Lff/i;->d:Lff/j;

    invoke-interface {v0}, Lff/j;->i()V

    return-void

    .line 6
    :pswitch_3
    iget-object v0, p0, Lff/e;->p:Lff/i;

    .line 7
    iget-object v0, v0, Lff/i;->d:Lff/j;

    invoke-interface {v0}, Lff/j;->g()V

    return-void

    .line 8
    :pswitch_4
    iget-object v0, p0, Lff/e;->p:Lff/i;

    .line 9
    iget-object v0, v0, Lff/i;->d:Lff/j;

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;->SERVER_PORT_USED:Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    invoke-interface {v0, v1}, Lff/j;->h(Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;)V

    return-void

    .line 10
    :pswitch_5
    iget-object v0, p0, Lff/e;->p:Lff/i;

    .line 11
    iget-object v0, v0, Lff/i;->d:Lff/j;

    invoke-interface {v0}, Lff/j;->b()V

    return-void

    .line 12
    :pswitch_6
    iget-object v0, p0, Lff/e;->p:Lff/i;

    .line 13
    iget-object v0, v0, Lff/i;->d:Lff/j;

    invoke-interface {v0}, Lff/j;->d()V

    return-void

    .line 14
    :goto_0
    iget-object v0, p0, Lff/e;->p:Lff/i;

    .line 15
    iget-object v0, v0, Lff/i;->d:Lff/j;

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;->HANDSHAKE_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    invoke-interface {v0, v1}, Lff/j;->h(Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
