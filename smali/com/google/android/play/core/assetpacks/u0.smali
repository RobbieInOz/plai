.class public final synthetic Lcom/google/android/play/core/assetpacks/u0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/b1;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/google/android/play/core/assetpacks/c1;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/c1;II)V
    .locals 1

    iput p3, p0, Lcom/google/android/play/core/assetpacks/u0;->o:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/u0;->p:Lcom/google/android/play/core/assetpacks/c1;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/u0;->q:I

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/u0;->p:Lcom/google/android/play/core/assetpacks/c1;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/u0;->q:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/google/android/play/core/assetpacks/u0;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u0;->p:Lcom/google/android/play/core/assetpacks/c1;

    iget v3, p0, Lcom/google/android/play/core/assetpacks/u0;->q:I

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/c1;->a(I)Lcom/google/android/play/core/assetpacks/z0;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget v6, v5, Lcom/google/android/play/core/assetpacks/y0;->d:I

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/u1;->k(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/c1;->a:Lcom/google/android/play/core/assetpacks/v;

    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    iget v7, v4, Lcom/google/android/play/core/assetpacks/z0;->b:I

    iget-wide v8, v5, Lcom/google/android/play/core/assetpacks/y0;->b:J

    .line 4
    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/google/android/play/core/assetpacks/v;->c(Ljava/lang/String;IJ)Z

    iget-object v3, v4, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget v5, v3, Lcom/google/android/play/core/assetpacks/y0;->d:I

    if-eq v5, v2, :cond_0

    const/4 v2, 0x6

    if-ne v5, v2, :cond_2

    :cond_0
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c1;->a:Lcom/google/android/play/core/assetpacks/v;

    iget-object v2, v3, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/z0;->b:I

    iget-wide v5, v3, Lcom/google/android/play/core/assetpacks/y0;->b:J

    .line 5
    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/v;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/v;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/v;->j(Ljava/io/File;)Z

    :cond_2
    :goto_0
    return-object v1

    .line 7
    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Could not safely delete session %d because it is not in a terminal state."

    .line 9
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u0;->p:Lcom/google/android/play/core/assetpacks/c1;

    iget v3, p0, Lcom/google/android/play/core/assetpacks/u0;->q:I

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/c1;->a(I)Lcom/google/android/play/core/assetpacks/z0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iput v2, v0, Lcom/google/android/play/core/assetpacks/y0;->d:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
