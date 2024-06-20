.class public final Lcom/google/android/play/core/assetpacks/n1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/v;

.field public final b:Lda/m;

.field public final c:Lcom/google/android/play/core/assetpacks/c1;

.field public final d:Lda/m;

.field public final e:Lcom/google/android/play/core/assetpacks/s0;

.field public final f:Lba/a;

.field public final g:Lcom/google/android/play/core/assetpacks/o1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/v;Lda/m;Lcom/google/android/play/core/assetpacks/c1;Lda/m;Lcom/google/android/play/core/assetpacks/s0;Lba/a;Lcom/google/android/play/core/assetpacks/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n1;->a:Lcom/google/android/play/core/assetpacks/v;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/n1;->b:Lda/m;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/c1;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/n1;->d:Lda/m;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/n1;->e:Lcom/google/android/play/core/assetpacks/s0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/n1;->f:Lba/a;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/n1;->g:Lcom/google/android/play/core/assetpacks/o1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/m1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n1;->a:Lcom/google/android/play/core/assetpacks/v;

    iget-object v1, p1, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/m1;->c:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/m1;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/v;->p(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/n1;->a:Lcom/google/android/play/core/assetpacks/v;

    iget-object v2, p1, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/m1;->c:I

    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/m1;->d:J

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/v;->f(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    const-string v2, "_slices"

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "_metadata"

    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/n1;->a:Lcom/google/android/play/core/assetpacks/v;

    iget-object v4, p1, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    iget v5, p1, Lcom/google/android/play/core/assetpacks/m1;->c:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/m1;->d:J

    .line 6
    invoke-virtual {v1, v4, v5, v7, v8}, Lcom/google/android/play/core/assetpacks/v;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n1;->a:Lcom/google/android/play/core/assetpacks/v;

    iget-object v1, p1, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    iget v4, p1, Lcom/google/android/play/core/assetpacks/m1;->c:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/m1;->d:J

    new-instance v5, Ljava/io/File;

    .line 10
    invoke-virtual {v0, v1, v4, v7, v8}, Lcom/google/android/play/core/assetpacks/v;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const-string v1, "merge.tmp"

    .line 11
    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n1;->a:Lcom/google/android/play/core/assetpacks/v;

    iget-object v1, p1, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    iget v4, p1, Lcom/google/android/play/core/assetpacks/m1;->c:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/m1;->d:J

    .line 12
    invoke-virtual {v0, v1, v4, v7, v8}, Lcom/google/android/play/core/assetpacks/v;->o(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n1;->f:Lba/a;

    .line 16
    invoke-virtual {v0}, Lba/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/n1;->g:Lcom/google/android/play/core/assetpacks/o1;

    iget-object v5, p1, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/play/core/assetpacks/m1;->c:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/m1;->d:J

    iget-object v9, p1, Lcom/google/android/play/core/assetpacks/m1;->e:Ljava/lang/String;

    .line 17
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/o1;->b(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n1;->d:Lda/m;

    .line 18
    invoke-interface {v0}, Lda/m;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/billingclient/api/y;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/y;-><init>(Lcom/google/android/play/core/assetpacks/n1;Lcom/google/android/play/core/assetpacks/m1;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lcom/google/android/play/core/assetpacks/zzck;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 21
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "Could not write asset pack version tag for pack %s: %s"

    .line 22
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/android/billingclient/api/h;->a:I

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n1;->d:Lda/m;

    .line 23
    invoke-interface {v0}, Lda/m;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/n1;->a:Lcom/google/android/play/core/assetpacks/v;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/billingclient/api/p;

    invoke-direct {v2, v1}, Lcom/android/billingclient/api/p;-><init>(Lcom/google/android/play/core/assetpacks/v;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/c1;

    iget-object v5, p1, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/play/core/assetpacks/m1;->c:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/m1;->d:J

    .line 25
    new-instance v1, Lx8/b5;

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lx8/b5;-><init>(Lcom/google/android/play/core/assetpacks/c1;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/c1;->b(Lcom/google/android/play/core/assetpacks/b1;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n1;->e:Lcom/google/android/play/core/assetpacks/s0;

    iget-object v1, p1, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/s0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n1;->b:Lda/m;

    .line 28
    invoke-interface {v0}, Lda/m;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/l2;

    iget v1, p1, Lcom/android/billingclient/api/h;->a:I

    iget-object p1, p1, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/l2;->c(ILjava/lang/String;)V

    return-void

    .line 29
    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    iget p1, p1, Lcom/android/billingclient/api/h;->a:I

    const-string v1, "Cannot move metadata files to final location."

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 31
    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    iget p1, p1, Lcom/android/billingclient/api/h;->a:I

    const-string v1, "Cannot move merged pack files to final location."

    .line 32
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 33
    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Cannot find pack files to move for pack %s."

    .line 34
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/android/billingclient/api/h;->a:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
