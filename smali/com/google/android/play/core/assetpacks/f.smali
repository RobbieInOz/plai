.class public final Lcom/google/android/play/core/assetpacks/f;
.super Lda/b;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/n;Lja/g;Lja/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/f;->p:I

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/f;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/f;->q:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lda/b;-><init>(Lja/g;)V

    return-void
.end method

.method public constructor <init>(Lda/g;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/play/core/assetpacks/f;->p:I

    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/f;->r:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/f;->q:Ljava/lang/Object;

    invoke-direct {p0}, Lda/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lda/h;Lja/g;Lda/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/play/core/assetpacks/f;->p:I

    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/f;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/f;->q:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lda/b;-><init>(Lja/g;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lcom/google/android/play/core/assetpacks/f;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f;->r:Ljava/lang/Object;

    check-cast v0, Lda/h;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/f;->q:Ljava/lang/Object;

    check-cast v3, Lda/b;

    .line 2
    iget-object v4, v0, Lda/h;->n:Landroid/os/IInterface;

    if-nez v4, :cond_2

    iget-boolean v4, v0, Lda/h;->g:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Lda/h;->b:Lda/a;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Initiate binding to the service."

    invoke-virtual {v4, v6, v5}, Lda/a;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v4, v0, Lda/h;->d:Ljava/util/List;

    .line 3
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lda/g;

    invoke-direct {v3, v0}, Lda/g;-><init>(Lda/h;)V

    iput-object v3, v0, Lda/h;->m:Landroid/content/ServiceConnection;

    iput-boolean v1, v0, Lda/h;->g:Z

    iget-object v4, v0, Lda/h;->a:Landroid/content/Context;

    iget-object v5, v0, Lda/h;->h:Landroid/content/Intent;

    .line 4
    invoke-virtual {v4, v5, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lda/h;->b:Lda/a;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Failed to bind to the service."

    .line 5
    invoke-virtual {v1, v4, v3}, Lda/a;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v2, v0, Lda/h;->g:Z

    iget-object v1, v0, Lda/h;->d:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda/b;

    new-instance v3, Lcom/google/android/play/core/internal/zzat;

    .line 7
    invoke-direct {v3}, Lcom/google/android/play/core/internal/zzat;-><init>()V

    .line 8
    iget-object v2, v2, Lda/b;->o:Lja/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lja/g;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v0, Lda/h;->d:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lda/h;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lda/h;->b:Lda/a;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Waiting to bind to the service."

    .line 11
    invoke-virtual {v1, v4, v2}, Lda/a;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v0, Lda/h;->d:Ljava/util/List;

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v3}, Lda/b;->run()V

    :cond_4
    :goto_1
    return-void

    .line 14
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f;->r:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/n;

    .line 15
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/n;->e:Lda/h;

    .line 16
    iget-object v3, v3, Lda/h;->n:Landroid/os/IInterface;

    .line 17
    check-cast v3, Lda/t;

    check-cast v0, Lcom/google/android/play/core/assetpacks/n;

    .line 18
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/n;->a:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/google/android/play/core/assetpacks/n;->h()Landroid/os/Bundle;

    move-result-object v4

    .line 20
    new-instance v5, Lcom/google/android/play/core/assetpacks/j;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/f;->r:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/play/core/assetpacks/n;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/f;->q:Ljava/lang/Object;

    check-cast v7, Lja/g;

    invoke-direct {v5, v6, v7, v1}, Lcom/google/android/play/core/assetpacks/j;-><init>(Lcom/google/android/play/core/assetpacks/n;Lja/g;I)V

    invoke-interface {v3, v0, v4, v5}, Lda/t;->M(Ljava/lang/String;Landroid/os/Bundle;Lda/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lcom/google/android/play/core/assetpacks/n;->g:Lda/a;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "keepAlive"

    .line 22
    invoke-virtual {v1, v0, v3, v2}, Lda/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_2
    return-void

    .line 23
    :goto_3
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f;->r:Ljava/lang/Object;

    check-cast v0, Lda/g;

    iget-object v0, v0, Lda/g;->a:Lda/h;

    .line 24
    iget-object v1, v0, Lda/h;->i:Lda/f;

    .line 25
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/f;->q:Ljava/lang/Object;

    check-cast v3, Landroid/os/IBinder;

    check-cast v1, Lcom/google/android/play/core/assetpacks/m2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget v1, Lda/s;->b:I

    if-nez v3, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const-string v1, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    .line 27
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 28
    instance-of v4, v1, Lda/t;

    if-eqz v4, :cond_6

    .line 29
    check-cast v1, Lda/t;

    goto :goto_4

    :cond_6
    new-instance v1, Lda/r;

    invoke-direct {v1, v3}, Lda/r;-><init>(Landroid/os/IBinder;)V

    .line 30
    :goto_4
    iput-object v1, v0, Lda/h;->n:Landroid/os/IInterface;

    .line 31
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f;->r:Ljava/lang/Object;

    check-cast v0, Lda/g;

    iget-object v0, v0, Lda/g;->a:Lda/h;

    .line 32
    iget-object v1, v0, Lda/h;->b:Lda/a;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath"

    invoke-virtual {v1, v4, v3}, Lda/a;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_1
    iget-object v1, v0, Lda/h;->n:Landroid/os/IInterface;

    .line 33
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lda/h;->k:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    iget-object v0, v0, Lda/h;->b:Lda/a;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    .line 34
    invoke-virtual {v0, v1, v4, v3}, Lda/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    :goto_5
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f;->r:Ljava/lang/Object;

    check-cast v0, Lda/g;

    iget-object v0, v0, Lda/g;->a:Lda/h;

    .line 36
    iput-boolean v2, v0, Lda/h;->g:Z

    .line 37
    iget-object v0, v0, Lda/h;->d:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 39
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f;->r:Ljava/lang/Object;

    check-cast v0, Lda/g;

    iget-object v0, v0, Lda/g;->a:Lda/h;

    .line 40
    iget-object v0, v0, Lda/h;->d:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
