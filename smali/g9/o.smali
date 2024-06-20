.class public final Lg9/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Lg9/p;
.implements Lg9/e;
.implements Lg9/d;
.implements Lg9/b;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg9/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg9/o;->o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg9/o;->q:Ljava/lang/Object;

    iput-object p1, p0, Lg9/o;->p:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg9/o;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lg9/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg9/o;->o:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg9/o;->q:Ljava/lang/Object;

    iput-object p1, p0, Lg9/o;->p:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg9/o;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lg9/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg9/o;->o:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg9/o;->q:Ljava/lang/Object;

    iput-object p1, p0, Lg9/o;->p:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg9/o;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lg9/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg9/o;->o:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg9/o;->q:Ljava/lang/Object;

    iput-object p1, p0, Lg9/o;->p:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg9/o;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lg9/f;Lg9/s;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lg9/o;->o:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/o;->p:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg9/o;->q:Ljava/lang/Object;

    iput-object p3, p0, Lg9/o;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/o;->r:Ljava/lang/Object;

    check-cast v0, Lg9/s;

    invoke-virtual {v0, p1}, Lg9/s;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/o;->r:Ljava/lang/Object;

    check-cast v0, Lg9/s;

    invoke-virtual {v0, p1}, Lg9/s;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lg9/g;)V
    .locals 3

    iget v0, p0, Lg9/o;->o:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Lg9/g;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg9/o;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lg9/o;->r:Ljava/lang/Object;

    check-cast v2, Lg9/e;

    if-nez v2, :cond_0

    .line 2
    monitor-exit v0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg9/o;->p:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/billingclient/api/y;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/billingclient/api/y;-><init>(Lg9/o;Lg9/g;Lq8/b;)V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 6
    :pswitch_1
    invoke-virtual {p1}, Lg9/g;->n()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lg9/g;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lg9/o;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lg9/o;->r:Ljava/lang/Object;

    check-cast v2, Lg9/d;

    if-nez v2, :cond_2

    .line 7
    monitor-exit v0

    goto :goto_1

    .line 8
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lg9/o;->p:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/billingclient/api/y;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/billingclient/api/y;-><init>(Lg9/o;Lg9/g;Lq8/a;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, Lg9/o;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lg9/o;->r:Ljava/lang/Object;

    check-cast v1, Lg9/c;

    if-nez v1, :cond_4

    monitor-exit v0

    goto :goto_2

    .line 12
    :cond_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lg9/o;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/billingclient/api/y;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/y;-><init>(Lg9/o;Lg9/g;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    .line 14
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    .line 15
    :pswitch_3
    invoke-virtual {p1}, Lg9/g;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lg9/o;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    iget-object v0, p0, Lg9/o;->r:Ljava/lang/Object;

    check-cast v0, Lg9/b;

    if-nez v0, :cond_5

    .line 16
    monitor-exit p1

    goto :goto_3

    .line 17
    :cond_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object p1, p0, Lg9/o;->p:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/billingclient/api/p;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/p;-><init>(Lg9/o;)V

    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 19
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_6
    :goto_3
    return-void

    .line 20
    :goto_4
    iget-object v0, p0, Lg9/o;->p:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/billingclient/api/y;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/billingclient/api/y;-><init>(Lg9/o;Lg9/g;Lq8/c;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/o;->r:Ljava/lang/Object;

    check-cast v0, Lg9/s;

    invoke-virtual {v0}, Lg9/s;->s()Z

    return-void
.end method
