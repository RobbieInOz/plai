.class public final Lcom/google/android/play/core/assetpacks/h1;
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


# direct methods
.method public constructor <init>(Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;I)V
    .locals 1

    iput p8, p0, Lcom/google/android/play/core/assetpacks/h1;->o:I

    const/4 v0, 0x1

    if-eq p8, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h1;->p:Lda/p;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/h1;->q:Lda/p;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/h1;->r:Lda/p;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/h1;->s:Lda/p;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/h1;->t:Lda/p;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/h1;->u:Lda/p;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/h1;->v:Lda/p;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h1;->p:Lda/p;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/h1;->q:Lda/p;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/h1;->r:Lda/p;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/h1;->s:Lda/p;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/h1;->t:Lda/p;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/h1;->u:Lda/p;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/h1;->v:Lda/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/google/android/play/core/assetpacks/h1;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h1;->p:Lda/p;

    invoke-interface {v0}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h1;->q:Lda/p;

    invoke-interface {v1}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/h1;->r:Lda/p;

    invoke-interface {v2}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/h1;->s:Lda/p;

    check-cast v3, Lcom/google/android/play/core/assetpacks/j2;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/j2;->a()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/h1;->t:Lda/p;

    invoke-interface {v3}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/h1;->u:Lda/p;

    invoke-static {v4}, Lda/o;->a(Lda/p;)Lda/m;

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/h1;->v:Lda/p;

    invoke-interface {v4}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v4

    .line 2
    new-instance v12, Lcom/google/android/play/core/assetpacks/g1;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/q;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/s0;

    move-object v9, v3

    check-cast v9, Lcom/google/android/play/core/assetpacks/p1;

    move-object v11, v4

    check-cast v11, Lcom/google/android/play/core/assetpacks/o1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    .line 3
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move-object v4, v12

    .line 5
    invoke-direct/range {v4 .. v11}, Lcom/google/android/play/core/assetpacks/g1;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/q;Lcom/google/android/play/core/assetpacks/s0;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/p1;Lda/m;Lcom/google/android/play/core/assetpacks/o1;)V

    return-object v12

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h1;->p:Lda/p;

    invoke-interface {v0}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h1;->q:Lda/p;

    invoke-static {v1}, Lda/o;->a(Lda/p;)Lda/m;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h1;->r:Lda/p;

    invoke-interface {v1}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/h1;->s:Lda/p;

    invoke-static {v2}, Lda/o;->a(Lda/p;)Lda/m;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/h1;->t:Lda/p;

    invoke-interface {v2}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/h1;->u:Lda/p;

    invoke-interface {v3}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lba/a;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/h1;->v:Lda/p;

    invoke-interface {v3}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v3

    new-instance v10, Lcom/google/android/play/core/assetpacks/n1;

    .line 7
    check-cast v0, Lcom/google/android/play/core/assetpacks/v;

    move-object v5, v1

    check-cast v5, Lcom/google/android/play/core/assetpacks/c1;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/s0;

    move-object v9, v3

    check-cast v9, Lcom/google/android/play/core/assetpacks/o1;

    move-object v2, v10

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/assetpacks/n1;-><init>(Lcom/google/android/play/core/assetpacks/v;Lda/m;Lcom/google/android/play/core/assetpacks/c1;Lda/m;Lcom/google/android/play/core/assetpacks/s0;Lba/a;Lcom/google/android/play/core/assetpacks/o1;)V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
