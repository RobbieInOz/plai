.class public final Lc9/y5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lc9/g6;


# direct methods
.method public constructor <init>(Lc9/g6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;ZLx8/s0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc9/y5;->o:I

    .line 1
    iput-object p1, p0, Lc9/y5;->u:Lc9/g6;

    iput-object p2, p0, Lc9/y5;->p:Ljava/lang/String;

    iput-object p3, p0, Lc9/y5;->q:Ljava/lang/String;

    iput-object p4, p0, Lc9/y5;->r:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p5, p0, Lc9/y5;->s:Z

    iput-object p6, p0, Lc9/y5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc9/g6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc9/y5;->o:I

    .line 2
    iput-object p1, p0, Lc9/y5;->u:Lc9/g6;

    iput-object p2, p0, Lc9/y5;->t:Ljava/lang/Object;

    iput-object p3, p0, Lc9/y5;->p:Ljava/lang/String;

    iput-object p4, p0, Lc9/y5;->q:Ljava/lang/String;

    iput-object p5, p0, Lc9/y5;->r:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p6, p0, Lc9/y5;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lc9/y5;->o:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v1, p0, Lc9/y5;->u:Lc9/g6;

    .line 2
    iget-object v2, v1, Lc9/g6;->d:Lc9/i3;

    if-nez v2, :cond_0

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v2, "Failed to get user properties; not connected to service"

    .line 6
    iget-object v3, p0, Lc9/y5;->p:Ljava/lang/String;

    iget-object v4, p0, Lc9/y5;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lc9/y5;->u:Lc9/g6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    iget-object v2, p0, Lc9/y5;->t:Ljava/lang/Object;

    check-cast v2, Lx8/s0;

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/f;->F(Lx8/s0;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v1, p0, Lc9/y5;->r:Lcom/google/android/gms/measurement/internal/zzp;

    const-string v3, "null reference"

    .line 10
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lc9/y5;->p:Ljava/lang/String;

    iget-object v3, p0, Lc9/y5;->q:Ljava/lang/String;

    iget-boolean v4, p0, Lc9/y5;->s:Z

    iget-object v5, p0, Lc9/y5;->r:Lcom/google/android/gms/measurement/internal/zzp;

    .line 12
    invoke-interface {v2, v1, v3, v4, v5}, Lc9/i3;->p(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v1

    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzll;

    .line 16
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzll;->s:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 17
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzll;->r:Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 19
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzll;->u:Ljava/lang/Double;

    if-eqz v4, :cond_2

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzll;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Lc9/y5;->u:Lc9/g6;

    .line 23
    invoke-virtual {v0}, Lc9/g6;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    iget-object v0, p0, Lc9/y5;->u:Lc9/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 25
    :goto_2
    :try_start_3
    iget-object v1, p0, Lc9/y5;->u:Lc9/g6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v3, "Failed to get user properties; remote exception"

    .line 28
    iget-object v4, p0, Lc9/y5;->p:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v3, v4, v0}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lc9/y5;->u:Lc9/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 30
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    iget-object v1, p0, Lc9/y5;->t:Ljava/lang/Object;

    check-cast v1, Lx8/s0;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->F(Lx8/s0;Landroid/os/Bundle;)V

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_5
    iget-object v2, p0, Lc9/y5;->u:Lc9/g6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    iget-object v3, p0, Lc9/y5;->t:Ljava/lang/Object;

    check-cast v3, Lx8/s0;

    .line 33
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/f;->F(Lx8/s0;Landroid/os/Bundle;)V

    .line 34
    throw v1

    .line 35
    :goto_6
    iget-object v0, p0, Lc9/y5;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lc9/y5;->u:Lc9/g6;

    .line 36
    iget-object v3, v2, Lc9/g6;->d:Lc9/i3;

    if-nez v3, :cond_6

    .line 37
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 38
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 39
    iget-object v4, p0, Lc9/y5;->p:Ljava/lang/String;

    iget-object v5, p0, Lc9/y5;->q:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v3, v1, v4, v5}, Lc9/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lc9/y5;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v1, p0, Lc9/y5;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    .line 43
    :cond_6
    :try_start_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lc9/y5;->r:Lcom/google/android/gms/measurement/internal/zzp;

    const-string v4, "null reference"

    .line 44
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    iget-object v2, p0, Lc9/y5;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lc9/y5;->p:Ljava/lang/String;

    iget-object v5, p0, Lc9/y5;->q:Ljava/lang/String;

    iget-boolean v6, p0, Lc9/y5;->s:Z

    iget-object v7, p0, Lc9/y5;->r:Lcom/google/android/gms/measurement/internal/zzp;

    .line 46
    invoke-interface {v3, v4, v5, v6, v7}, Lc9/i3;->p(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_7

    .line 48
    :cond_7
    iget-object v2, p0, Lc9/y5;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lc9/y5;->p:Ljava/lang/String;

    iget-object v5, p0, Lc9/y5;->q:Ljava/lang/String;

    iget-boolean v6, p0, Lc9/y5;->s:Z

    .line 49
    invoke-interface {v3, v1, v4, v5, v6}, Lc9/i3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    :goto_7
    iget-object v2, p0, Lc9/y5;->u:Lc9/g6;

    .line 52
    invoke-virtual {v2}, Lc9/g6;->t()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 53
    :try_start_7
    iget-object v1, p0, Lc9/y5;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :catchall_2
    move-exception v1

    goto :goto_a

    :catch_2
    move-exception v2

    .line 54
    :try_start_8
    iget-object v3, p0, Lc9/y5;->u:Lc9/g6;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 56
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 57
    iget-object v5, p0, Lc9/y5;->p:Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v4, v1, v5, v2}, Lc9/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lc9/y5;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v1, p0, Lc9/y5;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 61
    monitor-exit v0

    :goto_9
    return-void

    .line 62
    :goto_a
    iget-object v2, p0, Lc9/y5;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 63
    throw v1

    :catchall_3
    move-exception v1

    .line 64
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
