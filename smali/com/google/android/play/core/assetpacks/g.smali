.class public Lcom/google/android/play/core/assetpacks/g;
.super Lda/u;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final b:Lja/g;

.field public final synthetic c:Lcom/google/android/play/core/assetpacks/n;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/n;Lja/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g;->c:Lcom/google/android/play/core/assetpacks/n;

    invoke-direct {p0}, Lda/u;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/g;->b:Lja/g;

    return-void
.end method


# virtual methods
.method public I(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/g;->c:Lcom/google/android/play/core/assetpacks/n;

    .line 2
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/n;->e:Lda/h;

    .line 3
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g;->b:Lja/g;

    invoke-virtual {p2, v0}, Lda/h;->c(Lja/g;)V

    .line 4
    sget-object p2, Lcom/google/android/play/core/assetpacks/n;->g:Lda/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "keep_alive"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "onKeepAlive(%b)"

    invoke-virtual {p2, p1, v0}, Lda/a;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g;->c:Lcom/google/android/play/core/assetpacks/n;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/n;->d:Lda/h;

    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g;->b:Lja/g;

    invoke-virtual {v0, v1}, Lda/h;->c(Lja/g;)V

    const-string v0, "error_code"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    sget-object v0, Lcom/google/android/play/core/assetpacks/n;->g:Lda/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onError(%d)"

    invoke-virtual {v0, v2, v1}, Lda/a;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g;->b:Lja/g;

    new-instance v1, Lcom/google/android/play/core/assetpacks/AssetPackException;

    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-virtual {v0, v1}, Lja/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public k(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/g;->c:Lcom/google/android/play/core/assetpacks/n;

    .line 2
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/n;->d:Lda/h;

    .line 3
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/g;->b:Lja/g;

    invoke-virtual {p1, p2}, Lda/h;->c(Lja/g;)V

    .line 4
    sget-object p1, Lcom/google/android/play/core/assetpacks/n;->g:Lda/a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onGetChunkFileDescriptor"

    .line 5
    invoke-virtual {p1, v0, p2}, Lda/a;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/g;->c:Lcom/google/android/play/core/assetpacks/n;

    .line 2
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/n;->d:Lda/h;

    .line 3
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g;->b:Lja/g;

    invoke-virtual {p1, v0}, Lda/h;->c(Lja/g;)V

    .line 4
    sget-object p1, Lcom/google/android/play/core/assetpacks/n;->g:Lda/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetSessionStates"

    .line 5
    invoke-virtual {p1, v1, v0}, Lda/a;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
