.class public final synthetic Lcom/google/android/play/core/assetpacks/c2;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lja/a;


# static fields
.field public static final synthetic o:Lcom/google/android/play/core/assetpacks/c2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/c2;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/c2;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/c2;->o:Lcom/google/android/play/core/assetpacks/c2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/d2;->f:Lda/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Could not sync active asset packs. %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lda/a;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
