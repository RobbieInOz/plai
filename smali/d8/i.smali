.class public final synthetic Ld8/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ld8/j;


# direct methods
.method public synthetic constructor <init>(Ld8/j;I)V
    .locals 1

    iput p2, p0, Ld8/i;->o:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/i;->p:Ld8/j;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/i;->p:Ld8/j;

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/i;->p:Ld8/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ld8/i;->o:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Ld8/i;->p:Ld8/j;

    :goto_0
    monitor-enter v0

    :try_start_0
    iget v2, v0, Ld8/j;->a:I

    if-eq v2, v1, :cond_0

    .line 2
    monitor-exit v0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Ld8/j;->d:Ljava/util/Queue;

    .line 3
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Ld8/j;->c()V

    .line 5
    monitor-exit v0

    :goto_1
    return-void

    :cond_1
    iget-object v2, v0, Ld8/j;->d:Ljava/util/Queue;

    .line 6
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8/l;

    iget-object v3, v0, Ld8/j;->e:Landroid/util/SparseArray;

    .line 7
    iget v4, v2, Ld8/l;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, Ld8/j;->f:Ld8/n;

    .line 8
    iget-object v3, v3, Ld8/n;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    new-instance v4, Lcom/android/billingclient/api/y;

    .line 10
    invoke-direct {v4, v0, v2}, Lcom/android/billingclient/api/y;-><init>(Ld8/j;Ld8/l;)V

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x3

    .line 13
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MessengerIpcClient"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v3, v0, Ld8/j;->f:Ld8/n;

    .line 15
    iget-object v3, v3, Ld8/n;->a:Landroid/content/Context;

    .line 16
    iget-object v4, v0, Ld8/j;->b:Landroid/os/Messenger;

    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    iget v6, v2, Ld8/l;->c:I

    .line 18
    iput v6, v5, Landroid/os/Message;->what:I

    iget v6, v2, Ld8/l;->a:I

    .line 19
    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 20
    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v4, Landroid/os/Bundle;

    .line 21
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "oneWay"

    .line 22
    invoke-virtual {v2}, Ld8/l;->b()Z

    move-result v7

    .line 23
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "pkg"

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    iget-object v2, v2, Ld8/l;->d:Landroid/os/Bundle;

    .line 25
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_1
    iget-object v2, v0, Ld8/j;->c:Lv0/a;

    .line 27
    iget-object v3, v2, Lv0/a;->p:Ljava/lang/Object;

    check-cast v3, Landroid/os/Messenger;

    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {v3, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, v2, Lv0/a;->q:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/cloudmessaging/zzd;

    if-eqz v2, :cond_4

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/cloudmessaging/zzd;->o:Landroid/os/Messenger;

    .line 30
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v2, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 32
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Both messengers are null"

    .line 33
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    .line 34
    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld8/j;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 36
    :pswitch_1
    iget-object v0, p0, Ld8/i;->p:Ld8/j;

    const-string v2, "Service disconnected"

    .line 37
    invoke-virtual {v0, v1, v2}, Ld8/j;->a(ILjava/lang/String;)V

    return-void

    .line 38
    :goto_2
    iget-object v0, p0, Ld8/i;->p:Ld8/j;

    .line 39
    monitor-enter v0

    :try_start_3
    iget v1, v0, Ld8/j;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const-string v1, "Timed out while binding"

    .line 40
    invoke-virtual {v0, v2, v1}, Ld8/j;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
