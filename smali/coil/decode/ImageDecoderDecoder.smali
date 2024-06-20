.class public final Lcoil/decode/ImageDecoderDecoder;
.super Ljava/lang/Object;
.source "ImageDecoderDecoder.kt"

# interfaces
.implements Lg5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/ImageDecoderDecoder$a;
    }
.end annotation


# instance fields
.field public final a:Lg5/m;

.field public final b:Lp5/k;

.field public final c:Z


# direct methods
.method public constructor <init>(Lg5/m;Lp5/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder;->a:Lg5/m;

    .line 3
    iput-object p2, p0, Lcoil/decode/ImageDecoderDecoder;->b:Lp5/k;

    .line 4
    iput-boolean p3, p0, Lcoil/decode/ImageDecoderDecoder;->c:Z

    return-void
.end method

.method public static final b(Lcoil/decode/ImageDecoderDecoder;Lg5/m;)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lg5/m;->b()Lokio/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lokio/c;->k()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lg5/m;->c()Lg5/m$a;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lg5/a;

    if-eqz v1, :cond_1

    .line 6
    iget-object p0, p0, Lcoil/decode/ImageDecoderDecoder;->b:Lp5/k;

    .line 7
    iget-object p0, p0, Lp5/k;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    check-cast v0, Lg5/a;

    .line 9
    iget-object p1, v0, Lg5/a;->a:Ljava/lang/String;

    .line 10
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_1
    instance-of v1, v0, Lg5/b;

    if-eqz v1, :cond_2

    .line 12
    iget-object p0, p0, Lcoil/decode/ImageDecoderDecoder;->b:Lp5/k;

    .line 13
    iget-object p0, p0, Lp5/k;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    check-cast v0, Lg5/b;

    .line 15
    iget-object p1, v0, Lg5/b;->a:Landroid/net/Uri;

    .line 16
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_2
    instance-of v1, v0, Lg5/n;

    if-eqz v1, :cond_3

    check-cast v0, Lg5/n;

    .line 18
    iget-object v1, v0, Lg5/n;->a:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder;->b:Lp5/k;

    .line 20
    iget-object v2, v2, Lp5/k;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object p0, p0, Lcoil/decode/ImageDecoderDecoder;->b:Lp5/k;

    .line 23
    iget-object p0, p0, Lp5/k;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 25
    iget p1, v0, Lg5/n;->b:I

    .line 26
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_0

    .line 27
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_4

    invoke-virtual {p1}, Lg5/m;->e()Lpi/e;

    move-result-object p0

    invoke-interface {p0}, Lpi/e;->X()[B

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_5

    .line 28
    invoke-virtual {p1}, Lg5/m;->e()Lpi/e;

    move-result-object p0

    invoke-interface {p0}, Lpi/e;->X()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p1}, Lg5/m;->a()Lokio/c;

    move-result-object p0

    invoke-virtual {p0}, Lokio/c;->k()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Loh/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lg5/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil/decode/ImageDecoderDecoder$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/decode/ImageDecoderDecoder$decode$1;

    iget v1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/decode/ImageDecoderDecoder$decode$1;

    invoke-direct {v0, p0, p1}, Lcoil/decode/ImageDecoderDecoder$decode$1;-><init>(Lcoil/decode/ImageDecoderDecoder;Loh/c;)V

    :goto_0
    iget-object p1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcoil/decode/ImageDecoderDecoder;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    new-instance v2, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;

    invoke-direct {v2, p0, p1}, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;-><init>(Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object p0, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    invoke-static {v3, v2, v0, v5}, Lei/z0;->a(Loh/e;Luh/a;Loh/c;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    .line 7
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v2, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    invoke-virtual {v5, p1, v0}, Lcoil/decode/ImageDecoderDecoder;->c(Landroid/graphics/drawable/Drawable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Lg5/c;

    invoke-direct {v1, p1, v0}, Lg5/c;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Loh/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Loh/c<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;

    iget v1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;

    invoke-direct {v0, p0, p2}, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;-><init>(Lcoil/decode/ImageDecoderDecoder;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil/decode/ImageDecoderDecoder;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-nez p2, :cond_3

    return-object p1

    .line 6
    :cond_3
    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/AnimatedImageDrawable;

    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder;->b:Lp5/k;

    .line 7
    iget-object v2, v2, Lp5/k;->l:Lp5/l;

    const-string v4, "coil#repeat_count"

    .line 8
    invoke-virtual {v2, v4}, Lp5/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_1
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 10
    iget-object p2, p0, Lcoil/decode/ImageDecoderDecoder;->b:Lp5/k;

    .line 11
    iget-object p2, p2, Lp5/k;->l:Lp5/l;

    const-string v2, "coil#animation_start_callback"

    .line 12
    invoke-virtual {p2, v2}, Lp5/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luh/a;

    .line 13
    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder;->b:Lp5/k;

    .line 14
    iget-object v2, v2, Lp5/k;->l:Lp5/l;

    const-string v4, "coil#animation_end_callback"

    .line 15
    invoke-virtual {v2, v4}, Lp5/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh/a;

    if-nez p2, :cond_5

    if-eqz v2, :cond_6

    .line 16
    :cond_5
    sget-object v4, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 17
    sget-object v4, Lji/q;->a:Lei/i1;

    .line 18
    invoke-virtual {v4}, Lei/i1;->U()Lei/i1;

    move-result-object v4

    new-instance v5, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p2, v2, v6}, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;-><init>(Landroid/graphics/drawable/Drawable;Luh/a;Luh/a;Loh/c;)V

    iput-object p0, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->label:I

    invoke-static {v4, v5, v0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    .line 19
    :goto_2
    new-instance p2, Li5/c;

    iget-object v0, v0, Lcoil/decode/ImageDecoderDecoder;->b:Lp5/k;

    .line 20
    iget-object v0, v0, Lp5/k;->e:Lcoil/size/Scale;

    .line 21
    invoke-direct {p2, p1, v0}, Li5/c;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;)V

    return-object p2
.end method
