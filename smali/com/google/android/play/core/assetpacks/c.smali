.class public final Lcom/google/android/play/core/assetpacks/c;
.super Lda/b;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:I

.field public final synthetic u:Lja/g;

.field public final synthetic v:Lcom/google/android/play/core/assetpacks/n;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/n;Lja/g;ILjava/lang/String;Ljava/lang/String;ILja/g;I)V
    .locals 1

    iput p8, p0, Lcom/google/android/play/core/assetpacks/c;->p:I

    const/4 v0, 0x1

    if-eq p8, v0, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/c;->v:Lcom/google/android/play/core/assetpacks/n;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/c;->q:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/c;->r:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/c;->s:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/c;->t:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/c;->u:Lja/g;

    invoke-direct {p0, p2}, Lda/b;-><init>(Lja/g;)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/c;->v:Lcom/google/android/play/core/assetpacks/n;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/c;->q:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/c;->r:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/c;->s:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/c;->t:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/c;->u:Lja/g;

    invoke-direct {p0, p2}, Lda/b;-><init>(Lja/g;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lcom/google/android/play/core/assetpacks/c;->p:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c;->v:Lcom/google/android/play/core/assetpacks/n;

    .line 2
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/n;->d:Lda/h;

    .line 3
    iget-object v2, v2, Lda/h;->n:Landroid/os/IInterface;

    .line 4
    check-cast v2, Lda/t;

    .line 5
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/n;->a:Ljava/lang/String;

    .line 6
    iget v3, p0, Lcom/google/android/play/core/assetpacks/c;->q:I

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/c;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/c;->s:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/play/core/assetpacks/c;->t:I

    .line 7
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/n;->k(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/google/android/play/core/assetpacks/n;->h()Landroid/os/Bundle;

    move-result-object v4

    .line 9
    new-instance v5, Lcom/google/android/play/core/assetpacks/k;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/c;->v:Lcom/google/android/play/core/assetpacks/n;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/c;->u:Lja/g;

    invoke-direct {v5, v6, v7}, Lcom/google/android/play/core/assetpacks/k;-><init>(Lcom/google/android/play/core/assetpacks/n;Lja/g;)V

    .line 10
    invoke-interface {v2, v0, v3, v4, v5}, Lda/t;->R(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lda/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v2, Lcom/google/android/play/core/assetpacks/n;->g:Lda/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "notifyChunkTransferred"

    .line 12
    invoke-virtual {v2, v0, v3, v1}, Lda/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void

    .line 13
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c;->v:Lcom/google/android/play/core/assetpacks/n;

    .line 14
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/n;->d:Lda/h;

    .line 15
    iget-object v2, v2, Lda/h;->n:Landroid/os/IInterface;

    .line 16
    check-cast v2, Lda/t;

    .line 17
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/n;->a:Ljava/lang/String;

    .line 18
    iget v3, p0, Lcom/google/android/play/core/assetpacks/c;->q:I

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/c;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/c;->s:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/play/core/assetpacks/c;->t:I

    .line 19
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/n;->k(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    .line 20
    invoke-static {}, Lcom/google/android/play/core/assetpacks/n;->h()Landroid/os/Bundle;

    move-result-object v4

    .line 21
    new-instance v5, Lcom/google/android/play/core/assetpacks/i;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/c;->v:Lcom/google/android/play/core/assetpacks/n;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/c;->u:Lja/g;

    invoke-direct {v5, v6, v7}, Lcom/google/android/play/core/assetpacks/i;-><init>(Lcom/google/android/play/core/assetpacks/n;Lja/g;)V

    .line 22
    invoke-interface {v2, v0, v3, v4, v5}, Lda/t;->E(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lda/v;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 23
    sget-object v2, Lcom/google/android/play/core/assetpacks/n;->g:Lda/a;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/c;->r:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/c;->s:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget v4, p0, Lcom/google/android/play/core/assetpacks/c;->t:I

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget v4, p0, Lcom/google/android/play/core/assetpacks/c;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 26
    invoke-virtual {v2, v1, v3}, Lda/a;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/c;->u:Lja/g;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lja/g;->a(Ljava/lang/Exception;)Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
