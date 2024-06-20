.class public final Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageDecoderDecoder.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/ImageDecoderDecoder;->a(Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isSampled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic this$0:Lcoil/decode/ImageDecoderDecoder;


# direct methods
.method public constructor <init>(Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    iput-object p2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->$isSampled:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    iget-object v1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    .line 4
    iget-object v2, v1, Lcoil/decode/ImageDecoderDecoder;->a:Lg5/m;

    .line 5
    iget-boolean v3, v1, Lcoil/decode/ImageDecoderDecoder;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lg5/m;->e()Lpi/e;

    move-result-object v3

    invoke-static {v3}, Lg5/l;->a(Lpi/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Lg5/k;

    invoke-virtual {v2}, Lg5/m;->e()Lpi/e;

    move-result-object v2

    invoke-direct {v3, v2}, Lg5/k;-><init>(Lpi/b0;)V

    .line 7
    invoke-static {v3}, Lse/h;->e(Lpi/b0;)Lpi/e;

    move-result-object v2

    iget-object v1, v1, Lcoil/decode/ImageDecoderDecoder;->b:Lp5/k;

    .line 8
    iget-object v1, v1, Lp5/k;->a:Landroid/content/Context;

    .line 9
    invoke-static {v2, v1}, Lt/h;->d(Lpi/e;Landroid/content/Context;)Lg5/m;

    move-result-object v2

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    invoke-static {v1, v2}, Lcoil/decode/ImageDecoderDecoder;->b(Lcoil/decode/ImageDecoderDecoder;Lg5/m;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    iget-object v3, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    iget-object v4, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->$isSampled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    new-instance v5, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$a;

    invoke-direct {v5, v0, v3, v4}, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v1, v5}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "crossinline action: Imag\u2026ction(info, source)\n    }"

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/ImageDecoder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/ImageDecoder;->close()V

    .line 13
    :cond_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/ImageDecoder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/ImageDecoder;->close()V

    .line 15
    :cond_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
