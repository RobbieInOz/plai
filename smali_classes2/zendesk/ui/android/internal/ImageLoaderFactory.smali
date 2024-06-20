.class public final Lzendesk/ui/android/internal/ImageLoaderFactory;
.super Ljava/lang/Object;
.source "ImageLoaderFactory.kt"


# static fields
.field public static a:Lcoil/a;


# direct methods
.method public static final a(Landroid/content/Context;)Lcoil/a;
    .locals 15

    .line 1
    sget-object v0, Lzendesk/ui/android/internal/ImageLoaderFactory;->a:Lcoil/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcoil/a$a;

    invoke-direct {v0, p0}, Lcoil/a$a;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lzendesk/ui/android/internal/ImageLoaderFactory$getImageLoader$1;->INSTANCE:Lzendesk/ui/android/internal/ImageLoaderFactory$getImageLoader$1;

    .line 4
    invoke-static {v1}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object v1

    iput-object v1, v0, Lcoil/a$a;->e:Llh/c;

    .line 5
    new-instance v1, Lzendesk/ui/android/internal/ImageLoaderFactory$getImageLoader$2;

    invoke-direct {v1, p0}, Lzendesk/ui/android/internal/ImageLoaderFactory$getImageLoader$2;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {v1}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object v1

    iput-object v1, v0, Lcoil/a$a;->d:Llh/c;

    .line 7
    new-instance v1, Lzendesk/ui/android/internal/ImageLoaderFactory$getImageLoader$3;

    invoke-direct {v1, p0}, Lzendesk/ui/android/internal/ImageLoaderFactory$getImageLoader$3;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {v1}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object v1

    iput-object v1, v0, Lcoil/a$a;->c:Llh/c;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lt v6, v7, :cond_1

    .line 15
    new-instance v6, Lcoil/decode/ImageDecoderDecoder$a;

    invoke-direct {v6, v9, v8}, Lcoil/decode/ImageDecoderDecoder$a;-><init>(ZI)V

    .line 16
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    new-instance v6, Lcoil/decode/GifDecoder$a;

    invoke-direct {v6, v9, v8}, Lcoil/decode/GifDecoder$a;-><init>(ZI)V

    .line 18
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v6, Lcoil/decode/SvgDecoder$a;

    invoke-direct {v6, v9, v8}, Lcoil/decode/SvgDecoder$a;-><init>(ZI)V

    .line 20
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v6, Lyl/i$a;

    invoke-direct {v6, p0}, Lyl/i$a;-><init>(Landroid/content/Context;)V

    .line 22
    const-class p0, Landroid/net/Uri;

    .line 23
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p0, Lf5/a;

    .line 26
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/x0;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 27
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/x0;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 28
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/x0;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 29
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/x0;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 30
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/x0;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    move-object v8, p0

    .line 31
    invoke-direct/range {v8 .. v14}, Lf5/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iput-object p0, v0, Lcoil/a$a;->f:Lf5/a;

    .line 33
    new-instance p0, Lzendesk/ui/android/internal/ImageLoaderFactory$a;

    invoke-direct {p0}, Lzendesk/ui/android/internal/ImageLoaderFactory$a;-><init>()V

    .line 34
    iput-object p0, v0, Lcoil/a$a;->h:Lu5/p;

    .line 35
    new-instance p0, Lcoil/RealImageLoader;

    .line 36
    iget-object v2, v0, Lcoil/a$a;->a:Landroid/content/Context;

    .line 37
    iget-object v3, v0, Lcoil/a$a;->b:Lp5/a;

    .line 38
    iget-object v1, v0, Lcoil/a$a;->c:Llh/c;

    if-nez v1, :cond_2

    new-instance v1, Lcoil/ImageLoader$Builder$build$1;

    invoke-direct {v1, v0}, Lcoil/ImageLoader$Builder$build$1;-><init>(Lcoil/a$a;)V

    invoke-static {v1}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object v1

    :cond_2
    move-object v4, v1

    .line 39
    iget-object v1, v0, Lcoil/a$a;->d:Llh/c;

    if-nez v1, :cond_3

    new-instance v1, Lcoil/ImageLoader$Builder$build$2;

    invoke-direct {v1, v0}, Lcoil/ImageLoader$Builder$build$2;-><init>(Lcoil/a$a;)V

    invoke-static {v1}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object v1

    :cond_3
    move-object v5, v1

    .line 40
    iget-object v1, v0, Lcoil/a$a;->e:Llh/c;

    if-nez v1, :cond_4

    sget-object v1, Lcoil/ImageLoader$Builder$build$3;->INSTANCE:Lcoil/ImageLoader$Builder$build$3;

    invoke-static {v1}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object v1

    :cond_4
    move-object v6, v1

    .line 41
    sget-object v7, Lf5/b$b;->c:Lf5/b$b;

    .line 42
    iget-object v1, v0, Lcoil/a$a;->f:Lf5/a;

    if-nez v1, :cond_5

    new-instance v1, Lf5/a;

    invoke-direct {v1}, Lf5/a;-><init>()V

    :cond_5
    move-object v8, v1

    .line 43
    iget-object v9, v0, Lcoil/a$a;->g:Lu5/m;

    .line 44
    iget-object v10, v0, Lcoil/a$a;->h:Lu5/p;

    move-object v1, p0

    .line 45
    invoke-direct/range {v1 .. v10}, Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lp5/a;Llh/c;Llh/c;Llh/c;Lf5/b$b;Lf5/a;Lu5/m;Lu5/p;)V

    .line 46
    sput-object p0, Lzendesk/ui/android/internal/ImageLoaderFactory;->a:Lcoil/a;

    .line 47
    sput-object p0, Lzendesk/ui/android/internal/ImageLoaderFactory;->a:Lcoil/a;

    return-object p0
.end method
