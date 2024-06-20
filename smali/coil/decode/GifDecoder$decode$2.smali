.class public final Lcoil/decode/GifDecoder$decode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GifDecoder.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/GifDecoder;->a(Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Lg5/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcoil/decode/GifDecoder;


# direct methods
.method public constructor <init>(Lcoil/decode/GifDecoder;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/GifDecoder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lg5/c;
    .locals 7

    .line 2
    iget-object v0, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/GifDecoder;

    .line 3
    iget-boolean v1, v0, Lcoil/decode/GifDecoder;->c:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lg5/k;

    iget-object v1, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/GifDecoder;

    .line 5
    iget-object v1, v1, Lcoil/decode/GifDecoder;->a:Lg5/m;

    .line 6
    invoke-virtual {v1}, Lg5/m;->e()Lpi/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lg5/k;-><init>(Lpi/b0;)V

    invoke-static {v0}, Lse/h;->e(Lpi/b0;)Lpi/e;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcoil/decode/GifDecoder;->a:Lg5/m;

    .line 8
    invoke-virtual {v0}, Lg5/m;->e()Lpi/e;

    move-result-object v0

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lpi/e;->j1()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lmf/b;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_a

    .line 11
    new-instance v4, Li5/b;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Movie;->isOpaque()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/GifDecoder;

    .line 13
    iget-object v5, v5, Lcoil/decode/GifDecoder;->b:Lp5/k;

    .line 14
    iget-boolean v5, v5, Lp5/k;->g:Z

    if-eqz v5, :cond_2

    .line 15
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    .line 16
    :cond_2
    iget-object v5, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/GifDecoder;

    .line 17
    iget-object v5, v5, Lcoil/decode/GifDecoder;->b:Lp5/k;

    .line 18
    iget-object v5, v5, Lp5/k;->b:Landroid/graphics/Bitmap$Config;

    .line 19
    invoke-static {v5}, Lu5/b;->a(Landroid/graphics/Bitmap$Config;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    .line 20
    :cond_3
    iget-object v5, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/GifDecoder;

    .line 21
    iget-object v5, v5, Lcoil/decode/GifDecoder;->b:Lp5/k;

    .line 22
    iget-object v5, v5, Lp5/k;->b:Landroid/graphics/Bitmap$Config;

    .line 23
    :goto_2
    iget-object v6, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/GifDecoder;

    .line 24
    iget-object v6, v6, Lcoil/decode/GifDecoder;->b:Lp5/k;

    .line 25
    iget-object v6, v6, Lp5/k;->e:Lcoil/size/Scale;

    .line 26
    invoke-direct {v4, v1, v5, v6}, Li5/b;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lcoil/size/Scale;)V

    .line 27
    iget-object v1, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/GifDecoder;

    .line 28
    iget-object v1, v1, Lcoil/decode/GifDecoder;->b:Lp5/k;

    .line 29
    iget-object v1, v1, Lp5/k;->l:Lp5/l;

    const-string v5, "coil#repeat_count"

    .line 30
    invoke-virtual {v1, v5}, Lp5/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, -0x1

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    if-lt v1, v5, :cond_5

    move v5, v0

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    if-eqz v5, :cond_9

    .line 32
    iput v1, v4, Li5/b;->E:I

    .line 33
    iget-object v1, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/GifDecoder;

    .line 34
    iget-object v1, v1, Lcoil/decode/GifDecoder;->b:Lp5/k;

    .line 35
    iget-object v1, v1, Lp5/k;->l:Lp5/l;

    const-string v5, "coil#animation_start_callback"

    .line 36
    invoke-virtual {v1, v5}, Lp5/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh/a;

    .line 37
    iget-object v5, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/GifDecoder;

    .line 38
    iget-object v5, v5, Lcoil/decode/GifDecoder;->b:Lp5/k;

    .line 39
    iget-object v5, v5, Lp5/k;->l:Lp5/l;

    const-string v6, "coil#animation_end_callback"

    .line 40
    invoke-virtual {v5, v6}, Lp5/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luh/a;

    if-nez v1, :cond_6

    if-eqz v5, :cond_7

    .line 41
    :cond_6
    new-instance v6, Lu5/d;

    invoke-direct {v6, v1, v5}, Lu5/d;-><init>(Luh/a;Luh/a;)V

    .line 42
    iget-object v1, v4, Li5/b;->s:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_7
    iget-object v1, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/GifDecoder;

    .line 44
    iget-object v1, v1, Lcoil/decode/GifDecoder;->b:Lp5/k;

    .line 45
    iget-object v1, v1, Lp5/k;->l:Lp5/l;

    const-string v5, "coil#animated_transformation"

    .line 46
    invoke-virtual {v1, v5}, Lp5/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5/a;

    .line 47
    iput-object v1, v4, Li5/b;->F:Ls5/a;

    if-eqz v1, :cond_8

    .line 48
    iget-object v5, v4, Li5/b;->o:Landroid/graphics/Movie;

    invoke-virtual {v5}, Landroid/graphics/Movie;->width()I

    move-result v5

    if-lez v5, :cond_8

    iget-object v5, v4, Li5/b;->o:Landroid/graphics/Movie;

    invoke-virtual {v5}, Landroid/graphics/Movie;->height()I

    move-result v5

    if-lez v5, :cond_8

    .line 49
    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 50
    iget-object v5, v4, Li5/b;->o:Landroid/graphics/Movie;

    invoke-virtual {v5}, Landroid/graphics/Movie;->width()I

    move-result v5

    iget-object v6, v4, Li5/b;->o:Landroid/graphics/Movie;

    invoke-virtual {v6}, Landroid/graphics/Movie;->height()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v5

    .line 51
    invoke-interface {v1, v5}, Ls5/a;->a(Landroid/graphics/Canvas;)Lcoil/transform/PixelOpacity;

    move-result-object v1

    iput-object v1, v4, Li5/b;->H:Lcoil/transform/PixelOpacity;

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 53
    iput-object v2, v4, Li5/b;->G:Landroid/graphics/Picture;

    .line 54
    iput-boolean v0, v4, Li5/b;->I:Z

    goto :goto_5

    .line 55
    :cond_8
    iput-object v2, v4, Li5/b;->G:Landroid/graphics/Picture;

    .line 56
    sget-object v0, Lcoil/transform/PixelOpacity;->UNCHANGED:Lcoil/transform/PixelOpacity;

    iput-object v0, v4, Li5/b;->H:Lcoil/transform/PixelOpacity;

    .line 57
    iput-boolean v3, v4, Li5/b;->I:Z

    .line 58
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    new-instance v0, Lg5/c;

    invoke-direct {v0, v4, v3}, Lg5/c;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v0

    :cond_9
    const-string v0, "Invalid repeatCount: "

    .line 60
    invoke-static {v0, v1}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to decode GIF."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    .line 62
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lmf/b;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/decode/GifDecoder$decode$2;->invoke()Lg5/c;

    move-result-object v0

    return-object v0
.end method
