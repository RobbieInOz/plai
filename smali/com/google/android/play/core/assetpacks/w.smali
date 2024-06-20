.class public final Lcom/google/android/play/core/assetpacks/w;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lda/p;


# instance fields
.field public final synthetic o:I

.field public final p:Lda/p;

.field public final q:Lda/p;


# direct methods
.method public constructor <init>(Lda/p;Lda/p;I)V
    .locals 1

    iput p3, p0, Lcom/google/android/play/core/assetpacks/w;->o:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->p:Lda/p;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/w;->q:Lda/p;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->p:Lda/p;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/w;->q:Lda/p;

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->p:Lda/p;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/w;->q:Lda/p;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/google/android/play/core/assetpacks/w;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w;->p:Lda/p;

    invoke-interface {v0}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w;->q:Lda/p;

    invoke-static {v1}, Lda/o;->a(Lda/p;)Lda/m;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/android/play/core/assetpacks/s1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/v;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/s1;-><init>(Lcom/google/android/play/core/assetpacks/v;Lda/m;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w;->p:Lda/p;

    check-cast v0, Lcom/google/android/play/core/assetpacks/j2;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/j2;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w;->q:Lda/p;

    invoke-interface {v1}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/android/play/core/assetpacks/v;

    check-cast v1, Lcom/google/android/play/core/assetpacks/p1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/v;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/p1;)V

    return-object v2

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w;->p:Lda/p;

    invoke-interface {v0}, Lda/p;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w;->q:Lda/p;

    check-cast v1, Lcom/google/android/play/core/assetpacks/j2;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/j2;->a()Landroid/content/Context;

    move-result-object v1

    .line 7
    check-cast v0, Lcom/google/android/play/core/assetpacks/d2;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.play.core.assetpacks.AssetPackExtractionService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 10
    invoke-static {v2, v3, v4}, Lda/i;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "com.google.android.play.core.assetpacks.ExtractionForegroundService"

    invoke-direct {v3, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v2, v3, v4}, Lda/i;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
