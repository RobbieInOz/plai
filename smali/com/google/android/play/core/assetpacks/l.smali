.class public final Lcom/google/android/play/core/assetpacks/l;
.super Lcom/google/android/play/core/assetpacks/g;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final synthetic g:Lcom/google/android/play/core/assetpacks/n;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/n;Lja/g;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l;->g:Lcom/google/android/play/core/assetpacks/n;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/g;-><init>(Lcom/google/android/play/core/assetpacks/n;Lja/g;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/l;->d:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/l;->e:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/play/core/assetpacks/l;->f:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->g:Lcom/google/android/play/core/assetpacks/n;

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

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "onError(%d), retrying notifyModuleCompleted..."

    invoke-virtual {v0, p1, v1}, Lda/a;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    iget p1, p0, Lcom/google/android/play/core/assetpacks/l;->f:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->g:Lcom/google/android/play/core/assetpacks/n;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/l;->d:I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/l;->e:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/play/core/assetpacks/n;->j(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
