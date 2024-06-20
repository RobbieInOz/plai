.class public Lgf/g$a;
.super Ljava/lang/Object;
.source "OtaPushHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf/g;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public o:Z

.field public p:I

.field public q:Z

.field public final synthetic r:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final synthetic s:Lef/u;

.field public final synthetic t:I

.field public final synthetic u:Lgf/g;


# direct methods
.method public constructor <init>(Lgf/g;Ljava/util/concurrent/ThreadPoolExecutor;Lef/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgf/g$a;->u:Lgf/g;

    iput-object p2, p0, Lgf/g$a;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p3, p0, Lgf/g$a;->s:Lef/u;

    iput p4, p0, Lgf/g$a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lgf/g$a;->o:Z

    .line 3
    iput p1, p0, Lgf/g$a;->p:I

    .line 4
    iput-boolean p1, p0, Lgf/g$a;->q:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :goto_0
    iget-boolean v0, p0, Lgf/g$a;->o:Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget v0, p0, Lgf/g$a;->p:I

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Lgf/g$a;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "OtaPushHelper"

    const-string v3, "sendFinish count:"

    .line 3
    invoke-static {v3}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lgf/g$a;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lgf/g$a;->s:Lef/u;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lef/u;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgf/g$a;->q:Z

    .line 6
    iget-object v3, p0, Lgf/g$a;->s:Lef/u;

    new-array v4, v0, [I

    const/16 v5, 0x33

    aput v5, v4, v2

    new-instance v5, Laf/b;

    iget-object v6, p0, Lgf/g$a;->u:Lgf/g;

    .line 7
    iget-wide v6, v6, Lgf/g;->a:J

    .line 8
    iget v8, p0, Lgf/g$a;->t:I

    invoke-direct {v5, v6, v7, v8, v2}, Laf/b;-><init>(JII)V

    invoke-virtual {v5}, Laf/b;->g()[B

    move-result-object v5

    new-instance v6, Ldc/l0;

    invoke-direct {v6, p0}, Ldc/l0;-><init>(Lgf/g$a;)V

    iget-object v7, p0, Lgf/g$a;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v8, p0, Lgf/g$a;->s:Lef/u;

    new-instance v9, Lt7/b;

    invoke-direct {v9, p0, v7, v8}, Lt7/b;-><init>(Lgf/g$a;Ljava/util/concurrent/ThreadPoolExecutor;Lef/u;)V

    .line 9
    invoke-virtual {v3, v4, v5, v6, v9}, Lef/u;->q([I[BLef/r;Lef/s;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    iput-boolean v2, p0, Lgf/g$a;->q:Z

    .line 11
    iget-object v3, p0, Lgf/g$a;->u:Lgf/g;

    .line 12
    iget-object v4, v3, Lgf/g;->f:Lye/a;

    if-eqz v4, :cond_2

    .line 13
    iget-boolean v3, v3, Lgf/g;->j:Z

    if-nez v3, :cond_2

    .line 14
    iget v3, p0, Lgf/g$a;->p:I

    if-lt v3, v1, :cond_2

    .line 15
    sget-object v1, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_SEND_BLE_COMMAND_FAIL:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-interface {v4, v1}, Lye/a;->c(Lcom/tinnotech/penblesdk/Constants$OtaPushError;)V

    :cond_2
    move v1, v2

    .line 16
    :cond_3
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    monitor-enter v3

    .line 17
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x258

    .line 18
    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "OtaPushHelper"

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendFinish : count:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lgf/g$a;->p:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lgf/k;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 21
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v1, v0

    const/16 v3, 0xa

    if-lt v1, v3, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    iget-boolean v3, p0, Lgf/g$a;->q:Z

    if-nez v3, :cond_3

    .line 23
    :goto_2
    iget v1, p0, Lgf/g$a;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lgf/g$a;->p:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 24
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    :goto_3
    const-string v0, "OtaPushHelper"

    const-string v1, "bluetoothLeOperation is disconnect"

    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, v1, v2}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_4
    const-string v0, "OtaPushHelper"

    const-string v3, "sendFinish executorService purge if (isResult("

    .line 26
    invoke-static {v3}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lgf/g$a;->o:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ") || count("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lgf/g$a;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") >= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " || isShutdown("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgf/g$a;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "))"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {v0, v1, v2}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
