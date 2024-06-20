.class public final Lcom/google/android/play/core/assetpacks/e;
.super Lda/b;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lja/g;

.field public final synthetic r:Lcom/google/android/play/core/assetpacks/n;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/n;Lja/g;ILja/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e;->r:Lcom/google/android/play/core/assetpacks/n;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/e;->p:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/e;->q:Lja/g;

    invoke-direct {p0, p2}, Lda/b;-><init>(Lja/g;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e;->r:Lcom/google/android/play/core/assetpacks/n;

    .line 2
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/n;->d:Lda/h;

    .line 3
    iget-object v1, v1, Lda/h;->n:Landroid/os/IInterface;

    .line 4
    check-cast v1, Lda/t;

    .line 5
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/n;->a:Ljava/lang/String;

    .line 6
    iget v2, p0, Lcom/google/android/play/core/assetpacks/e;->p:I

    .line 7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "session_id"

    .line 8
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-static {}, Lcom/google/android/play/core/assetpacks/n;->h()Landroid/os/Bundle;

    move-result-object v2

    .line 10
    new-instance v4, Lcom/google/android/play/core/assetpacks/m;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/e;->r:Lcom/google/android/play/core/assetpacks/n;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/e;->q:Lja/g;

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/m;-><init>(Lcom/google/android/play/core/assetpacks/n;Lja/g;)V

    .line 11
    invoke-interface {v1, v0, v3, v2, v4}, Lda/t;->A(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lda/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/google/android/play/core/assetpacks/n;->g:Lda/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifySessionFailed"

    .line 13
    invoke-virtual {v1, v0, v3, v2}, Lda/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
