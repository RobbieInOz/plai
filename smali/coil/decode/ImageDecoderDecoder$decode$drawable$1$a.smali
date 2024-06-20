.class public final Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$a;
.super Ljava/lang/Object;
.source "ImageDecoder.kt"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->invoke()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcoil/decode/ImageDecoderDecoder;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$a;->b:Lcoil/decode/ImageDecoderDecoder;

    iput-object p3, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 5
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$a;->b:Lcoil/decode/ImageDecoderDecoder;

    .line 6
    iget-object v0, v0, Lcoil/decode/ImageDecoderDecoder;->b:Lp5/k;

    .line 7
    iget-object v1, v0, Lp5/k;->d:Lq5/e;

    .line 8
    iget-object v0, v0, Lp5/k;->e:Lcoil/size/Scale;

    .line 9
    invoke-static {v1}, Lm/l;->a(Lq5/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, p3

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v1, Lq5/e;->a:Lq5/a;

    .line 11
    invoke-static {v1, v0}, Lu5/b;->b(Lq5/a;Lcoil/size/Scale;)I

    move-result v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$a;->b:Lcoil/decode/ImageDecoderDecoder;

    .line 13
    iget-object v1, v1, Lcoil/decode/ImageDecoderDecoder;->b:Lp5/k;

    .line 14
    iget-object v2, v1, Lp5/k;->d:Lq5/e;

    .line 15
    iget-object v1, v1, Lp5/k;->e:Lcoil/size/Scale;

    .line 16
    invoke-static {v2}, Lm/l;->a(Lq5/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, p2

    goto :goto_1

    .line 17
    :cond_1
    iget-object v2, v2, Lq5/e;->b:Lq5/a;

    .line 18
    invoke-static {v2, v1}, Lu5/b;->b(Lq5/a;Lcoil/size/Scale;)I

    move-result v1

    :goto_1
    const/4 v2, 0x1

    if-lez p3, :cond_5

    if-lez p2, :cond_5

    if-ne p3, v0, :cond_2

    if-eq p2, v1, :cond_5

    .line 19
    :cond_2
    iget-object v3, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$a;->b:Lcoil/decode/ImageDecoderDecoder;

    .line 20
    iget-object v3, v3, Lcoil/decode/ImageDecoderDecoder;->b:Lp5/k;

    .line 21
    iget-object v3, v3, Lp5/k;->e:Lcoil/size/Scale;

    .line 22
    invoke-static {p3, p2, v0, v1, v3}, Lg5/d;->a(IIIILcoil/size/Scale;)D

    move-result-wide v0

    .line 23
    iget-object v3, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v4

    if-gez v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_4

    .line 24
    iget-object v3, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$a;->b:Lcoil/decode/ImageDecoderDecoder;

    .line 25
    iget-object v3, v3, Lcoil/decode/ImageDecoderDecoder;->b:Lp5/k;

    .line 26
    iget-boolean v3, v3, Lp5/k;->f:Z

    if-nez v3, :cond_5

    :cond_4
    int-to-double v3, p3

    mul-double/2addr v3, v0

    .line 27
    invoke-static {v3, v4}, Lkf/a;->s(D)I

    move-result p3

    int-to-double v3, p2

    mul-double/2addr v0, v3

    .line 28
    invoke-static {v0, v1}, Lkf/a;->s(D)I

    move-result p2

    .line 29
    invoke-virtual {p1, p3, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 30
    :cond_5
    iget-object p2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$a;->b:Lcoil/decode/ImageDecoderDecoder;

    .line 31
    iget-object p3, p2, Lcoil/decode/ImageDecoderDecoder;->b:Lp5/k;

    .line 32
    iget-object p3, p3, Lp5/k;->b:Landroid/graphics/Bitmap$Config;

    .line 33
    invoke-static {p3}, Lu5/b;->a(Landroid/graphics/Bitmap$Config;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x3

    goto :goto_3

    :cond_6
    move p3, v2

    :goto_3
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 34
    iget-object p3, p2, Lcoil/decode/ImageDecoderDecoder;->b:Lp5/k;

    .line 35
    iget-boolean p3, p3, Lp5/k;->g:Z

    xor-int/2addr p3, v2

    .line 36
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 37
    iget-object p3, p2, Lcoil/decode/ImageDecoderDecoder;->b:Lp5/k;

    .line 38
    iget-object p3, p3, Lp5/k;->c:Landroid/graphics/ColorSpace;

    if-eqz p3, :cond_7

    .line 39
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 40
    :cond_7
    iget-object p3, p2, Lcoil/decode/ImageDecoderDecoder;->b:Lp5/k;

    .line 41
    iget-boolean p3, p3, Lp5/k;->h:Z

    xor-int/2addr p3, v2

    .line 42
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 43
    iget-object p2, p2, Lcoil/decode/ImageDecoderDecoder;->b:Lp5/k;

    .line 44
    iget-object p2, p2, Lp5/k;->l:Lp5/l;

    const-string p3, "coil#animated_transformation"

    .line 45
    invoke-virtual {p2, p3}, Lp5/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls5/a;

    if-eqz p2, :cond_8

    .line 46
    new-instance p3, Lu5/a;

    invoke-direct {p3, p2}, Lu5/a;-><init>(Ls5/a;)V

    goto :goto_4

    :cond_8
    const/4 p3, 0x0

    .line 47
    :goto_4
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    return-void
.end method
