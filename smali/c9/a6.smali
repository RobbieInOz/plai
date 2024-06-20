.class public final Lc9/a6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic q:Lc9/g6;


# direct methods
.method public constructor <init>(Lc9/g6;Lcom/google/android/gms/measurement/internal/zzp;I)V
    .locals 1

    iput p3, p0, Lc9/a6;->o:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 1
    iput-object p1, p0, Lc9/a6;->q:Lc9/g6;

    iput-object p2, p0, Lc9/a6;->p:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lc9/a6;->q:Lc9/g6;

    iput-object p2, p0, Lc9/a6;->p:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lc9/a6;->q:Lc9/g6;

    iput-object p2, p0, Lc9/a6;->p:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_2
    iput-object p1, p0, Lc9/a6;->q:Lc9/g6;

    iput-object p2, p0, Lc9/a6;->p:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc9/a6;->o:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v0, p0, Lc9/a6;->q:Lc9/g6;

    .line 2
    iget-object v2, v0, Lc9/g6;->d:Lc9/i3;

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v1, "Failed to send measurementEnabled to service"

    .line 5
    invoke-virtual {v0, v1}, Lc9/o3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc9/a6;->p:Lcom/google/android/gms/measurement/internal/zzp;

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lc9/a6;->p:Lcom/google/android/gms/measurement/internal/zzp;

    .line 8
    invoke-interface {v2, v0}, Lc9/i3;->S(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lc9/a6;->q:Lc9/g6;

    .line 9
    invoke-virtual {v0}, Lc9/g6;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lc9/a6;->q:Lc9/g6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v2, "Failed to send measurementEnabled to the service"

    .line 13
    invoke-virtual {v1, v2, v0}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lc9/a6;->q:Lc9/g6;

    .line 15
    iget-object v2, v0, Lc9/g6;->d:Lc9/i3;

    if-nez v2, :cond_1

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v1, "Discarding data. Failed to send app launch"

    .line 18
    invoke-virtual {v0, v1}, Lc9/o3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lc9/a6;->p:Lcom/google/android/gms/measurement/internal/zzp;

    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lc9/a6;->p:Lcom/google/android/gms/measurement/internal/zzp;

    .line 21
    invoke-interface {v2, v0}, Lc9/i3;->K(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lc9/a6;->q:Lc9/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->r()Lc9/k3;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lc9/k3;->o()Z

    iget-object v0, p0, Lc9/a6;->q:Lc9/g6;

    const/4 v1, 0x0

    iget-object v3, p0, Lc9/a6;->p:Lcom/google/android/gms/measurement/internal/zzp;

    .line 24
    invoke-virtual {v0, v2, v1, v3}, Lc9/g6;->m(Lc9/i3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lc9/a6;->q:Lc9/g6;

    .line 25
    invoke-virtual {v0}, Lc9/g6;->t()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 26
    iget-object v1, p0, Lc9/a6;->q:Lc9/g6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v2, "Failed to send app launch to the service"

    .line 29
    invoke-virtual {v1, v2, v0}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lc9/a6;->q:Lc9/g6;

    .line 31
    iget-object v2, v0, Lc9/g6;->d:Lc9/i3;

    if-nez v2, :cond_2

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 34
    invoke-virtual {v0, v1}, Lc9/o3;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :try_start_2
    iget-object v0, p0, Lc9/a6;->p:Lcom/google/android/gms/measurement/internal/zzp;

    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lc9/a6;->p:Lcom/google/android/gms/measurement/internal/zzp;

    .line 37
    invoke-interface {v2, v0}, Lc9/i3;->u(Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 38
    iget-object v1, p0, Lc9/a6;->q:Lc9/g6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v2, "Failed to reset data on the service: remote exception"

    .line 41
    invoke-virtual {v1, v2, v0}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :goto_2
    iget-object v0, p0, Lc9/a6;->q:Lc9/g6;

    .line 43
    invoke-virtual {v0}, Lc9/g6;->t()V

    :goto_3
    return-void

    .line 44
    :goto_4
    iget-object v0, p0, Lc9/a6;->q:Lc9/g6;

    .line 45
    iget-object v2, v0, Lc9/g6;->d:Lc9/i3;

    if-nez v2, :cond_3

    .line 46
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v1, "Failed to send consent settings to service"

    .line 48
    invoke-virtual {v0, v1}, Lc9/o3;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    :try_start_3
    iget-object v0, p0, Lc9/a6;->p:Lcom/google/android/gms/measurement/internal/zzp;

    .line 49
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lc9/a6;->p:Lcom/google/android/gms/measurement/internal/zzp;

    .line 51
    invoke-interface {v2, v0}, Lc9/i3;->j(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lc9/a6;->q:Lc9/g6;

    .line 52
    invoke-virtual {v0}, Lc9/g6;->t()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 53
    iget-object v1, p0, Lc9/a6;->q:Lc9/g6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v2, "Failed to send consent settings to the service"

    .line 56
    invoke-virtual {v1, v2, v0}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
