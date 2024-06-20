.class public final Lcom/google/android/play/core/assetpacks/o;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lda/p;


# instance fields
.field public final synthetic o:I

.field public final p:Lda/p;

.field public final q:Lda/p;

.field public final r:Lda/p;


# direct methods
.method public constructor <init>(Lda/p;Lda/p;Lda/p;I)V
    .locals 1

    iput p4, p0, Lcom/google/android/play/core/assetpacks/o;->o:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o;->p:Lda/p;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/o;->q:Lda/p;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/o;->r:Lda/p;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o;->p:Lda/p;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/o;->q:Lda/p;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/o;->r:Lda/p;

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o;->p:Lda/p;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/o;->q:Lda/p;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/o;->r:Lda/p;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/play/core/assetpacks/o;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/o;->p:Lda/p;

    invoke-interface {v0}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/o;->q:Lda/p;

    invoke-interface {v1}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/o;->r:Lda/p;

    invoke-interface {v2}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/a;

    .line 2
    new-instance v3, Lcom/google/android/play/core/assetpacks/o1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/v;

    check-cast v1, Lcom/google/android/play/core/assetpacks/p1;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/o1;-><init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/assetpacks/p1;Lba/a;)V

    return-object v3

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/o;->p:Lda/p;

    check-cast v0, Lcom/google/android/play/core/assetpacks/j2;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/j2;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/o;->q:Lda/p;

    invoke-interface {v1}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/o;->r:Lda/p;

    invoke-interface {v2}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/google/android/play/core/assetpacks/n;

    check-cast v1, Lcom/google/android/play/core/assetpacks/s0;

    check-cast v2, Lcom/google/android/play/core/assetpacks/o1;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/n;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/s0;Lcom/google/android/play/core/assetpacks/o1;)V

    return-object v3

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/o;->p:Lda/p;

    check-cast v0, Lcom/google/android/play/core/assetpacks/j2;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/j2;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/o;->q:Lda/p;

    invoke-static {v1}, Lda/o;->a(Lda/p;)Lda/m;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/o;->r:Lda/p;

    invoke-static {v2}, Lda/o;->a(Lda/p;)Lda/m;

    move-result-object v2

    .line 8
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/h2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {v1}, Lda/m;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/l2;

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v2}, Lda/m;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/l2;

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
