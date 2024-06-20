.class public final Lx8/b5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@20.1.2"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/b1;


# instance fields
.field public o:I

.field public p:J

.field public q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/s;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx8/b5;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/c1;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/b5;->q:Ljava/lang/Object;

    iput-object p2, p0, Lx8/b5;->r:Ljava/lang/Object;

    iput p3, p0, Lx8/b5;->o:I

    iput-wide p4, p0, Lx8/b5;->p:J

    return-void
.end method

.method public constructor <init>(Lx8/p5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx8/b5;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lx8/b5;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/c1;

    iget-object v1, p0, Lx8/b5;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lx8/b5;->o:I

    iget-wide v3, p0, Lx8/b5;->p:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 1
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 2
    new-instance v8, Lv0/a;

    invoke-direct {v8, v0, v6}, Lv0/a;-><init>(Lcom/google/android/play/core/assetpacks/c1;Ljava/util/List;)V

    invoke-virtual {v0, v8}, Lcom/google/android/play/core/assetpacks/c1;->b(Lcom/google/android/play/core/assetpacks/b1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 3
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/core/assetpacks/z0;

    if-eqz v6, :cond_0

    iget-object v8, v6, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget v8, v8, Lcom/google/android/play/core/assetpacks/y0;->d:I

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u1;->k(I)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    sget-object v8, Lcom/google/android/play/core/assetpacks/c1;->g:Lda/a;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const-string v9, "Could not find pack %s while trying to complete it"

    .line 4
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v7}, Lda/a;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c1;->a:Lcom/google/android/play/core/assetpacks/v;

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/v;->c(Ljava/lang/String;IJ)Z

    .line 6
    iget-object v0, v6, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/play/core/assetpacks/y0;->d:I

    const/4 v0, 0x0

    return-object v0
.end method
