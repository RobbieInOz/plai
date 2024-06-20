.class public final Lcom/google/android/play/core/assetpacks/q1;
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

    iput p2, p0, Lcom/google/android/play/core/assetpacks/q1;->o:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q1;->p:Lda/p;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q1;->p:Lda/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/play/core/assetpacks/q1;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q1;->p:Lda/p;

    check-cast v0, Lcom/google/android/play/core/assetpacks/j2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/j2;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/play/core/assetpacks/p1;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/p1;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q1;->p:Lda/p;

    check-cast v0, Lcom/google/android/play/core/assetpacks/j2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/j2;->a()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/h2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
