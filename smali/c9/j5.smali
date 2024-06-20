.class public final Lc9/j5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc9/g6;Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;Lx8/s0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc9/j5;->o:I

    .line 2
    iput-object p1, p0, Lc9/j5;->s:Ljava/lang/Object;

    iput-object p2, p0, Lc9/j5;->p:Ljava/lang/Object;

    iput-object p3, p0, Lc9/j5;->q:Ljava/lang/String;

    iput-object p4, p0, Lc9/j5;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc9/o5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc9/j5;->o:I

    .line 1
    iput-object p1, p0, Lc9/j5;->s:Ljava/lang/Object;

    iput-object p2, p0, Lc9/j5;->p:Ljava/lang/Object;

    iput-object p3, p0, Lc9/j5;->q:Ljava/lang/String;

    iput-object p4, p0, Lc9/j5;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc9/x6;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc9/j5;->o:I

    .line 3
    iput-object p1, p0, Lc9/j5;->s:Ljava/lang/Object;

    iput-object p2, p0, Lc9/j5;->q:Ljava/lang/String;

    const-string p1, "_err"

    iput-object p1, p0, Lc9/j5;->r:Ljava/lang/Object;

    iput-object p3, p0, Lc9/j5;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lx8/s0;Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc9/j5;->o:I

    .line 4
    iput-object p1, p0, Lc9/j5;->s:Ljava/lang/Object;

    iput-object p2, p0, Lc9/j5;->p:Ljava/lang/Object;

    iput-object p3, p0, Lc9/j5;->r:Ljava/lang/Object;

    iput-object p4, p0, Lc9/j5;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lx8/s0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc9/j5;->o:I

    .line 5
    iput-object p1, p0, Lc9/j5;->s:Ljava/lang/Object;

    iput-object p2, p0, Lc9/j5;->p:Ljava/lang/Object;

    iput-object p3, p0, Lc9/j5;->q:Ljava/lang/String;

    iput-object p4, p0, Lc9/j5;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lc9/j5;->o:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lc9/j5;->s:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()Lc9/g6;

    move-result-object v0

    iget-object v2, p0, Lc9/j5;->p:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lx8/s0;

    iget-object v4, p0, Lc9/j5;->q:Ljava/lang/String;

    iget-object v2, p0, Lc9/j5;->r:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lc9/v2;->i()V

    .line 3
    invoke-virtual {v0}, Lc9/r3;->j()V

    .line 4
    invoke-virtual {v0, v1}, Lc9/g6;->r(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v6

    new-instance v1, Lc9/c6;

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lc9/c6;-><init>(Lc9/g6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Lx8/s0;)V

    .line 5
    invoke-virtual {v0, v1}, Lc9/g6;->u(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lc9/j5;->s:Ljava/lang/Object;

    check-cast v1, Lc9/g6;

    .line 7
    iget-object v2, v1, Lc9/g6;->d:Lc9/i3;

    if-nez v2, :cond_0

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 10
    invoke-virtual {v1, v2}, Lc9/o3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lc9/j5;->s:Ljava/lang/Object;

    check-cast v1, Lc9/g6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lc9/j5;->p:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzav;

    iget-object v3, p0, Lc9/j5;->q:Ljava/lang/String;

    .line 12
    invoke-interface {v2, v1, v3}, Lc9/i3;->i(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lc9/j5;->s:Ljava/lang/Object;

    check-cast v1, Lc9/g6;

    .line 13
    invoke-virtual {v1}, Lc9/g6;->t()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v1, p0, Lc9/j5;->s:Ljava/lang/Object;

    check-cast v1, Lc9/g6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    iget-object v2, p0, Lc9/j5;->s:Ljava/lang/Object;

    check-cast v2, Lc9/g6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v3, "Failed to send event to the service to bundle"

    .line 18
    invoke-virtual {v2, v3, v1}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lc9/j5;->s:Ljava/lang/Object;

    check-cast v1, Lc9/g6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 19
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    iget-object v2, p0, Lc9/j5;->r:Ljava/lang/Object;

    check-cast v2, Lx8/s0;

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/f;->G(Lx8/s0;[B)V

    return-void

    :goto_1
    iget-object v2, p0, Lc9/j5;->s:Ljava/lang/Object;

    check-cast v2, Lc9/g6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    iget-object v3, p0, Lc9/j5;->r:Ljava/lang/Object;

    check-cast v3, Lx8/s0;

    .line 22
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/f;->G(Lx8/s0;[B)V

    .line 23
    throw v1

    .line 24
    :pswitch_2
    iget-object v0, p0, Lc9/j5;->s:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()Lc9/g6;

    move-result-object v0

    iget-object v2, p0, Lc9/j5;->p:Ljava/lang/Object;

    check-cast v2, Lx8/s0;

    iget-object v3, p0, Lc9/j5;->r:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzav;

    iget-object v4, p0, Lc9/j5;->q:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lc9/v2;->i()V

    .line 26
    invoke-virtual {v0}, Lc9/r3;->j()V

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    .line 28
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v6, Le8/d;->b:Le8/d;

    .line 30
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 31
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    const v7, 0xbdfcb8

    .line 32
    invoke-virtual {v6, v5, v7}, Le8/d;->b(Landroid/content/Context;I)I

    move-result v5

    if-eqz v5, :cond_1

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 35
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    const-string v4, "Not bundling data. Service unavailable or out of date"

    .line 36
    invoke-virtual {v3, v4}, Lc9/o3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    new-array v1, v1, [B

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->G(Lx8/s0;[B)V

    goto :goto_2

    :cond_1
    new-instance v1, Lc9/j5;

    invoke-direct {v1, v0, v3, v4, v2}, Lc9/j5;-><init>(Lc9/g6;Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;Lx8/s0;)V

    .line 39
    invoke-virtual {v0, v1}, Lc9/g6;->u(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, Lc9/j5;->s:Ljava/lang/Object;

    check-cast v0, Lc9/o5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()Lc9/g6;

    move-result-object v0

    iget-object v2, p0, Lc9/j5;->p:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lc9/j5;->q:Ljava/lang/String;

    iget-object v2, p0, Lc9/j5;->r:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lc9/v2;->i()V

    .line 42
    invoke-virtual {v0}, Lc9/r3;->j()V

    .line 43
    invoke-virtual {v0, v1}, Lc9/g6;->r(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v7

    new-instance v1, Lc9/c6;

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lc9/c6;-><init>(Lc9/g6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 44
    invoke-virtual {v0, v1}, Lc9/g6;->u(Ljava/lang/Runnable;)V

    return-void

    .line 45
    :goto_3
    iget-object v0, p0, Lc9/j5;->s:Ljava/lang/Object;

    check-cast v0, Lc9/x6;

    iget-object v0, v0, Lc9/x6;->o:Lc9/a7;

    invoke-virtual {v0}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    iget-object v2, p0, Lc9/j5;->q:Ljava/lang/String;

    iget-object v0, p0, Lc9/j5;->r:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lc9/j5;->p:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    iget-object v0, p0, Lc9/j5;->s:Ljava/lang/Object;

    check-cast v0, Lc9/x6;

    iget-object v0, v0, Lc9/x6;->o:Lc9/a7;

    .line 46
    invoke-virtual {v0}, Lc9/a7;->f()Lo8/c;

    move-result-object v0

    check-cast v0, Lo8/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v5, "auto"

    .line 48
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/f;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    iget-object v1, p0, Lc9/j5;->s:Ljava/lang/Object;

    check-cast v1, Lc9/x6;

    iget-object v1, v1, Lc9/x6;->o:Lc9/a7;

    const-string v2, "null reference"

    .line 49
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    iget-object v2, p0, Lc9/j5;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lc9/a7;->j(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
