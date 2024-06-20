.class public final Lcom/google/android/play/core/assetpacks/b;
.super Lda/b;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lja/g;

.field public final synthetic s:Lcom/google/android/play/core/assetpacks/n;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/n;Lja/g;Ljava/util/List;Lja/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/b;->p:I

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->s:Lcom/google/android/play/core/assetpacks/n;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/b;->q:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/b;->r:Lja/g;

    invoke-direct {p0, p2}, Lda/b;-><init>(Lja/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/n;Lja/g;Ljava/util/Map;Lja/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/play/core/assetpacks/b;->p:I

    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->s:Lcom/google/android/play/core/assetpacks/n;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/b;->q:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/b;->r:Lja/g;

    invoke-direct {p0, p2}, Lda/b;-><init>(Lja/g;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lcom/google/android/play/core/assetpacks/b;->p:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    .line 4
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "module_name"

    .line 5
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->s:Lcom/google/android/play/core/assetpacks/n;

    .line 8
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/n;->d:Lda/h;

    .line 9
    iget-object v3, v3, Lda/h;->n:Landroid/os/IInterface;

    .line 10
    check-cast v3, Lda/t;

    .line 11
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/n;->a:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/android/play/core/assetpacks/n;->h()Landroid/os/Bundle;

    move-result-object v4

    .line 13
    new-instance v5, Lcom/google/android/play/core/assetpacks/h;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/b;->s:Lcom/google/android/play/core/assetpacks/n;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/b;->r:Lja/g;

    invoke-direct {v5, v6, v7}, Lcom/google/android/play/core/assetpacks/h;-><init>(Lcom/google/android/play/core/assetpacks/n;Lja/g;)V

    .line 14
    invoke-interface {v3, v0, v2, v4, v5}, Lda/t;->n(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lda/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    sget-object v2, Lcom/google/android/play/core/assetpacks/n;->g:Lda/a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/b;->q:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    aput-object v4, v3, v1

    const-string v1, "cancelDownloads(%s)"

    .line 17
    invoke-virtual {v2, v0, v1, v3}, Lda/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    return-void

    .line 18
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->s:Lcom/google/android/play/core/assetpacks/n;

    .line 19
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/n;->d:Lda/h;

    .line 20
    iget-object v2, v2, Lda/h;->n:Landroid/os/IInterface;

    .line 21
    check-cast v2, Lda/t;

    .line 22
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/n;->a:Ljava/lang/String;

    .line 23
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/b;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .line 24
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/n;->l(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/j;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/b;->s:Lcom/google/android/play/core/assetpacks/n;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/b;->r:Lja/g;

    invoke-direct {v4, v5, v6, v1}, Lcom/google/android/play/core/assetpacks/j;-><init>(Lcom/google/android/play/core/assetpacks/n;Lja/g;I)V

    .line 25
    invoke-interface {v2, v0, v3, v4}, Lda/t;->V(Ljava/lang/String;Landroid/os/Bundle;Lda/v;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 26
    sget-object v2, Lcom/google/android/play/core/assetpacks/n;->g:Lda/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "syncPacks"

    .line 27
    invoke-virtual {v2, v0, v3, v1}, Lda/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/b;->r:Lja/g;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 28
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lja/g;->a(Ljava/lang/Exception;)Z

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
