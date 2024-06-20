.class public Lc6/b;
.super Lcom/airbnb/lottie/model/layer/a;
.source "ImageLayer.java"


# instance fields
.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/Rect;

.field public final F:Lcom/airbnb/lottie/t;

.field public G:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance v0, Lv5/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv5/a;-><init>(I)V

    iput-object v0, p0, Lc6/b;->C:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc6/b;->D:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc6/b;->E:Landroid/graphics/Rect;

    .line 5
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/airbnb/lottie/h;->d:Ljava/util/Map;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/t;

    .line 9
    :goto_0
    iput-object p1, p0, Lc6/b;->F:Lcom/airbnb/lottie/t;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lc6/b;->F:Lcom/airbnb/lottie/t;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lf6/h;->c()F

    move-result p2

    .line 4
    iget-object p3, p0, Lc6/b;->F:Lcom/airbnb/lottie/t;

    .line 5
    iget v0, p3, Lcom/airbnb/lottie/t;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 6
    iget p3, p3, Lcom/airbnb/lottie/t;->b:I

    int-to-float p3, p3

    mul-float/2addr p3, p2

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;Lw3/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lw3/k;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Lx5/n;

    invoke-virtual {v0, p1, p2}, Lx5/n;->c(Ljava/lang/Object;Lw3/k;)Z

    .line 2
    sget-object v0, Lcom/airbnb/lottie/x;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    iput-object v1, p0, Lc6/b;->G:Lx5/a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lx5/o;

    .line 5
    invoke-direct {p1, p2, v1}, Lx5/o;-><init>(Lw3/k;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lc6/b;->G:Lx5/a;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/x;->N:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    .line 8
    iput-object v1, p0, Lc6/b;->H:Lx5/a;

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lx5/o;

    .line 10
    invoke-direct {p1, p2, v1}, Lx5/o;-><init>(Lw3/k;Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lc6/b;->H:Lx5/a;

    :cond_3
    :goto_0
    return-void
.end method

.method public l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc6/b;->H:Lx5/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 4
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    iget-object v3, v2, Lcom/airbnb/lottie/LottieDrawable;->v:Ly5/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_2

    .line 9
    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_2
    :goto_0
    move-object v6, v5

    .line 10
    :goto_1
    iget-object v7, v3, Ly5/b;->a:Landroid/content/Context;

    instance-of v7, v7, Landroid/app/Application;

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 11
    :cond_3
    iget-object v3, v3, Ly5/b;->a:Landroid/content/Context;

    if-ne v6, v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-nez v3, :cond_5

    .line 12
    iput-object v5, v2, Lcom/airbnb/lottie/LottieDrawable;->v:Ly5/b;

    .line 13
    :cond_5
    iget-object v3, v2, Lcom/airbnb/lottie/LottieDrawable;->v:Ly5/b;

    if-nez v3, :cond_6

    .line 14
    new-instance v3, Ly5/b;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    iget-object v7, v2, Lcom/airbnb/lottie/LottieDrawable;->w:Ljava/lang/String;

    iget-object v8, v2, Lcom/airbnb/lottie/LottieDrawable;->x:Lcom/airbnb/lottie/b;

    iget-object v9, v2, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/h;

    .line 15
    iget-object v9, v9, Lcom/airbnb/lottie/h;->d:Ljava/util/Map;

    .line 16
    invoke-direct {v3, v6, v7, v8, v9}, Ly5/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    iput-object v3, v2, Lcom/airbnb/lottie/LottieDrawable;->v:Ly5/b;

    .line 17
    :cond_6
    iget-object v2, v2, Lcom/airbnb/lottie/LottieDrawable;->v:Ly5/b;

    if-eqz v2, :cond_f

    .line 18
    iget-object v3, v2, Ly5/b;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/t;

    if-nez v3, :cond_7

    goto/16 :goto_4

    .line 19
    :cond_7
    iget-object v6, v3, Lcom/airbnb/lottie/t;->e:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_8

    move-object v0, v6

    goto/16 :goto_5

    .line 20
    :cond_8
    iget-object v6, v2, Ly5/b;->c:Lcom/airbnb/lottie/b;

    if-eqz v6, :cond_9

    .line 21
    invoke-interface {v6, v3}, Lcom/airbnb/lottie/b;->a(Lcom/airbnb/lottie/t;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 22
    invoke-virtual {v2, v0, v3}, Ly5/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_3

    .line 23
    :cond_9
    iget-object v6, v2, Ly5/b;->a:Landroid/content/Context;

    if-nez v6, :cond_a

    goto/16 :goto_4

    .line 24
    :cond_a
    iget-object v7, v3, Lcom/airbnb/lottie/t;->d:Ljava/lang/String;

    .line 25
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 26
    iput-boolean v4, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v9, 0xa0

    .line 27
    iput v9, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v9, "data:"

    .line 28
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "base64,"

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_b

    const/16 v3, 0x2c

    .line 29
    :try_start_0
    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    array-length v4, v3

    invoke-static {v3, v1, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v0, v3}, Ly5/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "data URL did not have correct base64 format."

    .line 32
    invoke-static {v2, v0}, Lf6/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 33
    :cond_b
    :try_start_1
    iget-object v4, v2, Ly5/b;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 34
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, Ly5/b;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 35
    :try_start_2
    invoke-static {v4, v5, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v4, :cond_c

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded image `"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` is null."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf6/c;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :cond_c
    iget v6, v3, Lcom/airbnb/lottie/t;->a:I

    .line 38
    iget v3, v3, Lcom/airbnb/lottie/t;->b:I

    .line 39
    invoke-static {v4, v6, v3}, Lf6/h;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 40
    invoke-virtual {v2, v0, v3}, Ly5/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_d
    :goto_3
    move-object v0, v3

    goto :goto_5

    :catch_1
    move-exception v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to decode image `"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lf6/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 42
    :cond_e
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    const-string v2, "Unable to open asset."

    .line 43
    invoke-static {v2, v0}, Lf6/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_10

    goto :goto_6

    .line 44
    :cond_10
    iget-object v0, p0, Lc6/b;->F:Lcom/airbnb/lottie/t;

    if-eqz v0, :cond_11

    .line 45
    iget-object v0, v0, Lcom/airbnb/lottie/t;->e:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_11
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_15

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, p0, Lc6/b;->F:Lcom/airbnb/lottie/t;

    if-nez v2, :cond_12

    goto :goto_8

    .line 47
    :cond_12
    invoke-static {}, Lf6/h;->c()F

    move-result v2

    .line 48
    iget-object v3, p0, Lc6/b;->C:Landroid/graphics/Paint;

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    iget-object p3, p0, Lc6/b;->G:Lx5/a;

    if-eqz p3, :cond_13

    .line 50
    iget-object v3, p0, Lc6/b;->C:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 51
    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 53
    iget-object p2, p0, Lc6/b;->D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p2, v1, v1, p3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 55
    iget-boolean p2, p2, Lcom/airbnb/lottie/LottieDrawable;->C:Z

    if-eqz p2, :cond_14

    .line 56
    iget-object p2, p0, Lc6/b;->E:Landroid/graphics/Rect;

    iget-object p3, p0, Lc6/b;->F:Lcom/airbnb/lottie/t;

    .line 57
    iget v3, p3, Lcom/airbnb/lottie/t;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 58
    iget p3, p3, Lcom/airbnb/lottie/t;->b:I

    int-to-float p3, p3

    mul-float/2addr p3, v2

    float-to-int p3, p3

    .line 59
    invoke-virtual {p2, v1, v1, v3, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_7

    .line 60
    :cond_14
    iget-object p2, p0, Lc6/b;->E:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v2

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {p2, v1, v1, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    :goto_7
    iget-object p2, p0, Lc6/b;->D:Landroid/graphics/Rect;

    iget-object p3, p0, Lc6/b;->E:Landroid/graphics/Rect;

    iget-object v1, p0, Lc6/b;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_15
    :goto_8
    return-void
.end method
