.class public final synthetic Lff/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lff/i;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lff/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/f;->o:Lff/i;

    iput p2, p0, Lff/f;->p:I

    iput-object p3, p0, Lff/f;->q:Ljava/lang/String;

    iput-object p4, p0, Lff/f;->r:Ljava/lang/String;

    iput-object p5, p0, Lff/f;->s:Ljava/lang/String;

    iput-object p6, p0, Lff/f;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lff/f;->o:Lff/i;

    iget v1, p0, Lff/f;->p:I

    iget-object v2, p0, Lff/f;->q:Ljava/lang/String;

    iget-object v3, p0, Lff/f;->r:Ljava/lang/String;

    iget-object v4, p0, Lff/f;->s:Ljava/lang/String;

    iget-object v5, p0, Lff/f;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "WifiAgentImpl"

    const-string v9, "start validCustomer"

    .line 1
    invoke-static {v8, v9, v7}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lgf/d;->b()Lgf/d;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "validCustomer result: Pass"

    .line 3
    invoke-virtual {v0, v7}, Lff/i;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lgf/d;->b()Lgf/d;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz v1, :cond_0

    const v1, 0x11170

    .line 5
    :cond_0
    iget-object v7, v0, Lff/i;->e:Lff/i$b;

    .line 6
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v9, v1

    const/4 v11, 0x1

    .line 7
    invoke-virtual {v7, v11, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    iput-object v2, v0, Lff/i;->h:Ljava/lang/String;

    .line 9
    iput-object v3, v0, Lff/i;->i:Ljava/lang/String;

    .line 10
    :try_start_0
    iget-object v2, v0, Lff/i;->a:Lff/k;

    invoke-virtual {v2, v4, v5, v11, v1}, Lff/k;->c(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Wifi Connect Fail-----"

    .line 11
    invoke-virtual {v0, v1}, Lff/i;->f(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;->CONNECT_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    invoke-virtual {v0, v1}, Lff/i;->g(Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-static {v8, v1}, Lgf/k;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    :goto_0
    iput-boolean v6, v0, Lff/i;->c:Z

    return-void
.end method
