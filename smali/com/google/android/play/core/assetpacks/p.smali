.class public final Lcom/google/android/play/core/assetpacks/p;
.super Lda/w;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final b:Lda/a;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/play/core/assetpacks/v;

.field public final e:Lcom/google/android/play/core/assetpacks/d2;

.field public final f:Lcom/google/android/play/core/assetpacks/o0;

.field public final g:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/assetpacks/d2;Lcom/google/android/play/core/assetpacks/o0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lda/w;-><init>()V

    new-instance v0, Lda/a;

    const-string v1, "AssetPackExtractionService"

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lda/a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->b:Lda/a;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/p;->d:Lcom/google/android/play/core/assetpacks/v;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/p;->e:Lcom/google/android/play/core/assetpacks/d2;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/p;->f:Lcom/google/android/play/core/assetpacks/o0;

    const-string p2, "notification"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p;->g:Landroid/app/NotificationManager;

    return-void
.end method
