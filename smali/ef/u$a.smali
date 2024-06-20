.class public Lef/u$a;
.super Ljava/lang/Object;
.source "BluetoothLeOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lef/u;


# direct methods
.method public constructor <init>(Lef/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef/u$a;->o:Lef/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lef/u$a;->o:Lef/u;

    .line 2
    iget-object v0, v0, Lef/u;->r:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lef/u$a;->o:Lef/u;

    invoke-virtual {v0}, Lef/u;->j()Z

    move-result v0

    const-wide/16 v1, 0x1e

    if-eqz v0, :cond_4

    iget-object v0, p0, Lef/u$a;->o:Lef/u;

    .line 5
    iget-object v0, v0, Lef/u;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lef/u$a;->o:Lef/u;

    .line 8
    iget-object v0, v0, Lef/u;->p:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lef/u$a;->o:Lef/u;

    .line 10
    iget-object v0, v0, Lef/u;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    .line 12
    iget-object v3, p0, Lef/u$a;->o:Lef/u;

    invoke-static {v3, v0}, Lef/u;->b(Lef/u;Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lef/u$a;->o:Lef/u;

    .line 14
    iget-object v0, v0, Lef/u;->p:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    .line 15
    invoke-virtual {v0}, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lef/u$a;->o:Lef/u;

    const/4 v3, 0x0

    const/16 v4, -0x62

    .line 17
    invoke-virtual {v0, v3, v4}, Lef/u;->c([BI)V

    .line 18
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 19
    :cond_4
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BluetoothLeOperation"

    .line 20
    invoke-static {v1, v0}, Lgf/k;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
