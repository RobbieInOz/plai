.class public final Lzendesk/ui/android/internal/ImageLoaderFactory$getImageLoader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageLoaderFactory.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/internal/ImageLoaderFactory;->a(Landroid/content/Context;)Lcoil/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Lh5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/internal/ImageLoaderFactory$getImageLoader$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lh5/a;
    .locals 5

    .line 2
    new-instance v0, Lh5/a$a;

    invoke-direct {v0}, Lh5/a$a;-><init>()V

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, v0, Lh5/a$a;->c:D

    const-wide/32 v1, 0x1312d00

    .line 4
    iput-wide v1, v0, Lh5/a$a;->f:J

    .line 5
    iget-object v1, p0, Lzendesk/ui/android/internal/ImageLoaderFactory$getImageLoader$2;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "context.cacheDir"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "zendesk_conversationkit_image_cache"

    invoke-static {v1, v2}, Lth/b;->w(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 6
    sget-object v2, Lokio/c;->p:Lokio/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Lokio/c$a;->b(Lokio/c$a;Ljava/io/File;ZI)Lokio/c;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lh5/a$a;->a:Lokio/c;

    .line 8
    invoke-virtual {v0}, Lh5/a$a;->a()Lh5/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/ui/android/internal/ImageLoaderFactory$getImageLoader$2;->invoke()Lh5/a;

    move-result-object v0

    return-object v0
.end method
