.class public final Lcoil/ImageLoader$Builder$build$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageLoader.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/ImageLoader$Builder$build$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/ImageLoader$Builder$build$3;

    invoke-direct {v0}, Lcoil/ImageLoader$Builder$build$3;-><init>()V

    sput-object v0, Lcoil/ImageLoader$Builder$build$3;->INSTANCE:Lcoil/ImageLoader$Builder$build$3;

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
    invoke-virtual {p0}, Lcoil/ImageLoader$Builder$build$3;->invoke()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/OkHttpClient;
    .locals 1

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    return-object v0
.end method
