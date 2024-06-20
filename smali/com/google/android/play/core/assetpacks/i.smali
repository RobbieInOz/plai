.class public final Lcom/google/android/play/core/assetpacks/i;
.super Lcom/google/android/play/core/assetpacks/g;
.source "com.google.android.play:core@@1.10.3"


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/n;Lja/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/g;-><init>(Lcom/google/android/play/core/assetpacks/n;Lja/g;)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/g;->c:Lcom/google/android/play/core/assetpacks/n;

    .line 2
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/n;->d:Lda/h;

    .line 3
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g;->b:Lja/g;

    invoke-virtual {p2, v0}, Lda/h;->c(Lja/g;)V

    .line 4
    sget-object p2, Lcom/google/android/play/core/assetpacks/n;->g:Lda/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetChunkFileDescriptor"

    .line 5
    invoke-virtual {p2, v1, v0}, Lda/a;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p2, "chunk_file_descriptor"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/g;->b:Lja/g;

    .line 7
    invoke-virtual {p2, p1}, Lja/g;->b(Ljava/lang/Object;)Z

    return-void
.end method
