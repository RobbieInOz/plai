.class public final Lcom/google/android/play/core/assetpacks/r;
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

.field public final u:Lda/p;

.field public final v:Lda/p;

.field public final w:Lda/p;

.field public final x:Lda/p;


# direct methods
.method public constructor <init>(Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;I)V
    .locals 1

    iput p10, p0, Lcom/google/android/play/core/assetpacks/r;->o:I

    const/4 v0, 0x1

    if-eq p10, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/r;->p:Lda/p;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/r;->q:Lda/p;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/r;->r:Lda/p;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/r;->s:Lda/p;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/r;->t:Lda/p;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/r;->u:Lda/p;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/r;->v:Lda/p;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/r;->w:Lda/p;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/r;->x:Lda/p;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/r;->p:Lda/p;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/r;->q:Lda/p;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/r;->r:Lda/p;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/r;->s:Lda/p;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/r;->t:Lda/p;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/r;->u:Lda/p;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/r;->v:Lda/p;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/r;->w:Lda/p;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/r;->x:Lda/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/play/core/assetpacks/r;->o:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/r;->p:Lda/p;

    check-cast v1, Lcom/google/android/play/core/assetpacks/j2;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/j2;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/r;->q:Lda/p;

    invoke-interface {v1}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/r;->r:Lda/p;

    invoke-interface {v2}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/r;->s:Lda/p;

    invoke-static {v4}, Lda/o;->a(Lda/p;)Lda/m;

    move-result-object v6

    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/r;->t:Lda/p;

    invoke-interface {v4}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/play/core/assetpacks/r;->u:Lda/p;

    invoke-interface {v5}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v0, Lcom/google/android/play/core/assetpacks/r;->v:Lda/p;

    invoke-static {v7}, Lda/o;->a(Lda/p;)Lda/m;

    move-result-object v9

    iget-object v7, v0, Lcom/google/android/play/core/assetpacks/r;->w:Lda/p;

    invoke-static {v7}, Lda/o;->a(Lda/p;)Lda/m;

    move-result-object v10

    iget-object v7, v0, Lcom/google/android/play/core/assetpacks/r;->x:Lda/p;

    invoke-interface {v7}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v7

    new-instance v12, Lcom/google/android/play/core/assetpacks/q;

    .line 3
    check-cast v1, Lcom/google/android/play/core/assetpacks/c1;

    move-object v8, v2

    check-cast v8, Lcom/google/android/play/core/assetpacks/q0;

    move-object v11, v4

    check-cast v11, Lcom/google/android/play/core/assetpacks/s0;

    move-object v13, v5

    check-cast v13, Lcom/google/android/play/core/assetpacks/g0;

    move-object v14, v7

    check-cast v14, Lcom/google/android/play/core/assetpacks/o1;

    move-object v2, v12

    move-object v4, v1

    move-object v5, v8

    move-object v7, v11

    move-object v8, v13

    move-object v11, v14

    invoke-direct/range {v2 .. v11}, Lcom/google/android/play/core/assetpacks/q;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/c1;Lcom/google/android/play/core/assetpacks/q0;Lda/m;Lcom/google/android/play/core/assetpacks/s0;Lcom/google/android/play/core/assetpacks/g0;Lda/m;Lda/m;Lcom/google/android/play/core/assetpacks/o1;)V

    return-object v12

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/r;->p:Lda/p;

    invoke-interface {v1}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/r;->q:Lda/p;

    invoke-static {v2}, Lda/o;->a(Lda/p;)Lda/m;

    move-result-object v5

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/r;->r:Lda/p;

    invoke-interface {v2}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/r;->s:Lda/p;

    invoke-interface {v3}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/r;->t:Lda/p;

    invoke-interface {v4}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/r;->u:Lda/p;

    invoke-interface {v6}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/play/core/assetpacks/r;->v:Lda/p;

    invoke-interface {v7}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/play/core/assetpacks/r;->w:Lda/p;

    invoke-interface {v8}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/play/core/assetpacks/r;->x:Lda/p;

    invoke-interface {v9}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v9

    .line 5
    new-instance v13, Lcom/google/android/play/core/assetpacks/q0;

    check-cast v1, Lcom/google/android/play/core/assetpacks/c1;

    check-cast v2, Lcom/google/android/play/core/assetpacks/l0;

    move-object v10, v3

    check-cast v10, Lcom/google/android/play/core/assetpacks/a2;

    move-object v11, v4

    check-cast v11, Lcom/google/android/play/core/assetpacks/l1;

    move-object v12, v6

    check-cast v12, Lcom/google/android/play/core/assetpacks/n1;

    move-object v14, v7

    check-cast v14, Lcom/google/android/play/core/assetpacks/s1;

    move-object v15, v8

    check-cast v15, Lcom/google/android/play/core/assetpacks/u1;

    move-object/from16 v16, v9

    check-cast v16, Lcom/google/android/play/core/assetpacks/d1;

    move-object v3, v13

    move-object v4, v1

    move-object v6, v2

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-direct/range {v3 .. v12}, Lcom/google/android/play/core/assetpacks/q0;-><init>(Lcom/google/android/play/core/assetpacks/c1;Lda/m;Lcom/google/android/play/core/assetpacks/l0;Lcom/google/android/play/core/assetpacks/a2;Lcom/google/android/play/core/assetpacks/l1;Lcom/google/android/play/core/assetpacks/n1;Lcom/google/android/play/core/assetpacks/s1;Lcom/google/android/play/core/assetpacks/u1;Lcom/google/android/play/core/assetpacks/d1;)V

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
