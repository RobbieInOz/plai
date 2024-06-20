.class public final Lcom/google/android/play/core/assetpacks/e0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lda/p;


# instance fields
.field public final synthetic o:I

.field public final p:Lda/p;


# direct methods
.method public constructor <init>(Lda/p;I)V
    .locals 1

    iput p2, p0, Lcom/google/android/play/core/assetpacks/e0;->o:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e0;->p:Lda/p;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e0;->p:Lda/p;

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e0;->p:Lda/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/play/core/assetpacks/e0;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e0;->p:Lda/p;

    invoke-interface {v0}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/play/core/assetpacks/l1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/v;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/l1;-><init>(Lcom/google/android/play/core/assetpacks/v;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e0;->p:Lda/p;

    invoke-static {v0}, Lda/o;->a(Lda/p;)Lda/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/d0;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/d0;-><init>(Lda/m;)V

    return-object v1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e0;->p:Lda/p;

    invoke-interface {v0}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 5
    new-instance v1, Lha/a;

    invoke-direct {v1, v0}, Lha/a;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
