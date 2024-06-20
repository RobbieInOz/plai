.class public final Lzendesk/ui/android/internal/ImageLoaderFactory$getImageLoader$3;
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
        "Lcoil/memory/MemoryCache;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/internal/ImageLoaderFactory$getImageLoader$3;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcoil/memory/MemoryCache;
    .locals 2

    .line 2
    new-instance v0, Lcoil/memory/MemoryCache$a;

    iget-object v1, p0, Lzendesk/ui/android/internal/ImageLoaderFactory$getImageLoader$3;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcoil/memory/MemoryCache$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$a;->a()Lcoil/memory/MemoryCache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/ui/android/internal/ImageLoaderFactory$getImageLoader$3;->invoke()Lcoil/memory/MemoryCache;

    move-result-object v0

    return-object v0
.end method
