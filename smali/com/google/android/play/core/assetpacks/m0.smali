.class public final Lcom/google/android/play/core/assetpacks/m0;
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

.field public final t:Lda/p;


# direct methods
.method public constructor <init>(Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;I)V
    .locals 1

    iput p6, p0, Lcom/google/android/play/core/assetpacks/m0;->o:I

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m0;->p:Lda/p;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/m0;->q:Lda/p;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/m0;->r:Lda/p;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/m0;->s:Lda/p;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/m0;->t:Lda/p;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m0;->p:Lda/p;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/m0;->q:Lda/p;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/m0;->r:Lda/p;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/m0;->s:Lda/p;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/m0;->t:Lda/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/google/android/play/core/assetpacks/m0;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m0;->p:Lda/p;

    invoke-interface {v0}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m0;->q:Lda/p;

    invoke-static {v1}, Lda/o;->a(Lda/p;)Lda/m;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m0;->r:Lda/p;

    invoke-static {v1}, Lda/o;->a(Lda/p;)Lda/m;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m0;->s:Lda/p;

    invoke-interface {v1}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/m0;->t:Lda/p;

    invoke-interface {v2}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v2

    .line 2
    new-instance v8, Lcom/google/android/play/core/assetpacks/l0;

    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/v;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/s0;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/o1;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Lcom/google/android/play/core/assetpacks/v;Lda/m;Lda/m;Lcom/google/android/play/core/assetpacks/s0;Lcom/google/android/play/core/assetpacks/o1;)V

    return-object v8

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m0;->p:Lda/p;

    invoke-interface {v0}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m0;->q:Lda/p;

    invoke-static {v1}, Lda/o;->a(Lda/p;)Lda/m;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m0;->r:Lda/p;

    invoke-interface {v1}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/m0;->s:Lda/p;

    invoke-static {v2}, Lda/o;->a(Lda/p;)Lda/m;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/m0;->t:Lda/p;

    invoke-interface {v2}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Lcom/google/android/play/core/assetpacks/u1;

    .line 4
    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/v;

    move-object v5, v1

    check-cast v5, Lcom/google/android/play/core/assetpacks/c1;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/s0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/u1;-><init>(Lcom/google/android/play/core/assetpacks/v;Lda/m;Lcom/google/android/play/core/assetpacks/c1;Lda/m;Lcom/google/android/play/core/assetpacks/s0;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
