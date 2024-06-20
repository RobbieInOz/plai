.class public final Lcom/google/android/play/core/assetpacks/i0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lda/p;


# instance fields
.field public final synthetic o:I

.field public final p:Lda/p;

.field public final q:Lda/p;

.field public final r:Lda/p;

.field public final s:Lda/p;


# direct methods
.method public constructor <init>(Lda/p;Lda/p;Lda/p;Lda/p;I)V
    .locals 1

    iput p5, p0, Lcom/google/android/play/core/assetpacks/i0;->o:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i0;->p:Lda/p;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/i0;->q:Lda/p;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/i0;->r:Lda/p;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/i0;->s:Lda/p;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i0;->p:Lda/p;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/i0;->q:Lda/p;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/i0;->r:Lda/p;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/i0;->s:Lda/p;

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i0;->p:Lda/p;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/i0;->q:Lda/p;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/i0;->r:Lda/p;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/i0;->s:Lda/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/play/core/assetpacks/i0;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i0;->p:Lda/p;

    invoke-interface {v0}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/i0;->q:Lda/p;

    invoke-static {v1}, Lda/o;->a(Lda/p;)Lda/m;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/i0;->r:Lda/p;

    invoke-interface {v2}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/i0;->s:Lda/p;

    invoke-static {v3}, Lda/o;->a(Lda/p;)Lda/m;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/google/android/play/core/assetpacks/c1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/v;

    check-cast v2, Lcom/google/android/play/core/assetpacks/s0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/c1;-><init>(Lcom/google/android/play/core/assetpacks/v;Lda/m;Lcom/google/android/play/core/assetpacks/s0;Lda/m;)V

    return-object v4

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i0;->p:Lda/p;

    check-cast v0, Lcom/google/android/play/core/assetpacks/j2;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/j2;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/i0;->q:Lda/p;

    invoke-interface {v1}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/i0;->r:Lda/p;

    invoke-interface {v2}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/i0;->s:Lda/p;

    invoke-interface {v3}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/p;

    .line 5
    check-cast v1, Lcom/google/android/play/core/assetpacks/v;

    check-cast v2, Lcom/google/android/play/core/assetpacks/d2;

    check-cast v3, Lcom/google/android/play/core/assetpacks/o0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/p;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/assetpacks/d2;Lcom/google/android/play/core/assetpacks/o0;)V

    return-object v4

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i0;->p:Lda/p;

    invoke-interface {v0}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/i0;->q:Lda/p;

    invoke-interface {v1}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/i0;->r:Lda/p;

    invoke-interface {v2}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/i0;->s:Lda/p;

    invoke-interface {v3}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/a;

    .line 7
    new-instance v4, Lcom/google/android/play/core/assetpacks/d1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/c1;

    check-cast v1, Lcom/google/android/play/core/assetpacks/v;

    check-cast v2, Lcom/google/android/play/core/assetpacks/d0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Lcom/google/android/play/core/assetpacks/c1;Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/assetpacks/d0;Lba/a;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
