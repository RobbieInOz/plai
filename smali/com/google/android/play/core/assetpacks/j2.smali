.class public final Lcom/google/android/play/core/assetpacks/j2;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lda/p;


# instance fields
.field public final o:Lcom/google/android/play/core/assetpacks/h2;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j2;->o:Lcom/google/android/play/core/assetpacks/h2;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j2;->o:Lcom/google/android/play/core/assetpacks/h2;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/h2;->a:Landroid/content/Context;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j2;->o:Lcom/google/android/play/core/assetpacks/h2;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/h2;->a:Landroid/content/Context;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
