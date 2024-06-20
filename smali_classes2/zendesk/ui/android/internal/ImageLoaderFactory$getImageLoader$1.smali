.class public final Lzendesk/ui/android/internal/ImageLoaderFactory$getImageLoader$1;
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
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lzendesk/ui/android/internal/ImageLoaderFactory$getImageLoader$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/ui/android/internal/ImageLoaderFactory$getImageLoader$1;

    invoke-direct {v0}, Lzendesk/ui/android/internal/ImageLoaderFactory$getImageLoader$1;-><init>()V

    sput-object v0, Lzendesk/ui/android/internal/ImageLoaderFactory$getImageLoader$1;->INSTANCE:Lzendesk/ui/android/internal/ImageLoaderFactory$getImageLoader$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/ui/android/internal/ImageLoaderFactory$getImageLoader$1;->invoke()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/OkHttpClient;
    .locals 1

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
