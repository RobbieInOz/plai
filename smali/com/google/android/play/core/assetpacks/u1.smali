.class public final Lcom/google/android/play/core/assetpacks/u1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/v;

.field public final b:Lda/m;

.field public final c:Lcom/google/android/play/core/assetpacks/c1;

.field public final d:Lda/m;

.field public final e:Lcom/google/android/play/core/assetpacks/s0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/v;Lda/m;Lcom/google/android/play/core/assetpacks/c1;Lda/m;Lcom/google/android/play/core/assetpacks/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/u1;->a:Lcom/google/android/play/core/assetpacks/v;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/u1;->b:Lda/m;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/u1;->c:Lcom/google/android/play/core/assetpacks/c1;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/u1;->d:Lda/m;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/u1;->e:Lcom/google/android/play/core/assetpacks/s0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/t1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u1;->a:Lcom/google/android/play/core/assetpacks/v;

    iget-object v1, p1, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/t1;->c:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/t1;->e:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/v;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/u1;->a:Lcom/google/android/play/core/assetpacks/v;

    iget-object v5, p1, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/play/core/assetpacks/t1;->d:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/t1;->e:J

    .line 4
    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/v;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u1;->d:Lda/m;

    .line 8
    invoke-interface {v0}, Lda/m;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/billingclient/api/y;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/y;-><init>(Lcom/google/android/play/core/assetpacks/u1;Lcom/google/android/play/core/assetpacks/t1;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u1;->c:Lcom/google/android/play/core/assetpacks/c1;

    iget-object v4, p1, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    iget v5, p1, Lcom/google/android/play/core/assetpacks/t1;->d:I

    iget-wide v6, p1, Lcom/google/android/play/core/assetpacks/t1;->e:J

    .line 10
    new-instance v1, Lx8/b5;

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lx8/b5;-><init>(Lcom/google/android/play/core/assetpacks/c1;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/c1;->b(Lcom/google/android/play/core/assetpacks/b1;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u1;->e:Lcom/google/android/play/core/assetpacks/s0;

    iget-object v1, p1, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/s0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u1;->b:Lda/m;

    .line 13
    invoke-interface {v0}, Lda/m;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/l2;

    iget v1, p1, Lcom/android/billingclient/api/h;->a:I

    iget-object p1, p1, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/l2;->c(ILjava/lang/String;)V

    return-void

    .line 14
    :cond_0
    new-instance v5, Lcom/google/android/play/core/assetpacks/zzck;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "Cannot promote pack %s from %s to %s"

    .line 16
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/android/billingclient/api/h;->a:I

    invoke-direct {v5, v0, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v5

    .line 17
    :cond_1
    new-instance v1, Lcom/google/android/play/core/assetpacks/zzck;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    aput-object v5, v4, v3

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "Cannot find pack files to promote for pack %s at %s"

    .line 19
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/android/billingclient/api/h;->a:I

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v1
.end method
