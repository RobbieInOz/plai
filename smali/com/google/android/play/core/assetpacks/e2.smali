.class public final Lcom/google/android/play/core/assetpacks/e2;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lda/p;


# instance fields
.field public final o:Lda/p;

.field public final p:Lda/p;

.field public final q:Lda/p;

.field public final r:Lda/p;

.field public final s:Lda/p;

.field public final t:Lda/p;

.field public final u:Lda/p;

.field public final v:Lda/p;

.field public final w:Lda/p;

.field public final x:Lda/p;


# direct methods
.method public constructor <init>(Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e2;->o:Lda/p;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/e2;->p:Lda/p;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/e2;->q:Lda/p;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/e2;->r:Lda/p;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/e2;->s:Lda/p;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/e2;->t:Lda/p;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/e2;->u:Lda/p;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/e2;->v:Lda/p;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/e2;->w:Lda/p;

    iput-object p10, p0, Lcom/google/android/play/core/assetpacks/e2;->x:Lda/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e2;->o:Lda/p;

    invoke-interface {v0}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/e2;->p:Lda/p;

    invoke-static {v1}, Lda/o;->a(Lda/p;)Lda/m;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/e2;->q:Lda/p;

    invoke-interface {v1}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e2;->r:Lda/p;

    invoke-interface {v2}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lha/a;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e2;->s:Lda/p;

    invoke-interface {v2}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/e2;->t:Lda/p;

    invoke-interface {v3}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/e2;->u:Lda/p;

    invoke-interface {v5}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/e2;->v:Lda/p;

    invoke-static {v7}, Lda/o;->a(Lda/p;)Lda/m;

    move-result-object v10

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/e2;->w:Lda/p;

    invoke-interface {v7}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lba/a;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/e2;->x:Lda/p;

    invoke-interface {v7}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v7

    .line 2
    new-instance v13, Lcom/google/android/play/core/assetpacks/d2;

    check-cast v0, Lcom/google/android/play/core/assetpacks/v;

    check-cast v1, Lcom/google/android/play/core/assetpacks/q;

    move-object v8, v2

    check-cast v8, Lcom/google/android/play/core/assetpacks/c1;

    move-object v9, v3

    check-cast v9, Lcom/google/android/play/core/assetpacks/s0;

    move-object v12, v5

    check-cast v12, Lcom/google/android/play/core/assetpacks/g0;

    move-object v14, v7

    check-cast v14, Lcom/google/android/play/core/assetpacks/o1;

    move-object v2, v13

    move-object v3, v0

    move-object v5, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    move-object v12, v14

    invoke-direct/range {v2 .. v12}, Lcom/google/android/play/core/assetpacks/d2;-><init>(Lcom/google/android/play/core/assetpacks/v;Lda/m;Lcom/google/android/play/core/assetpacks/q;Lha/a;Lcom/google/android/play/core/assetpacks/c1;Lcom/google/android/play/core/assetpacks/s0;Lcom/google/android/play/core/assetpacks/g0;Lda/m;Lba/a;Lcom/google/android/play/core/assetpacks/o1;)V

    return-object v13
.end method
