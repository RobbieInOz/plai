.class public final Lu5/j;
.super Ljava/lang/Object;
.source "DrawableUtils.kt"


# direct methods
.method public static final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lq5/e;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {p1}, Lq8/d;->o(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    if-eqz p4, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 6
    invoke-static {p2}, Lm/l;->a(Lq5/e;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, p2, Lq5/e;->a:Lq5/a;

    .line 9
    invoke-static {v3, p3}, Lu5/h;->e(Lq5/a;Lcoil/size/Scale;)I

    move-result v3

    .line 10
    :goto_1
    invoke-static {p2}, Lm/l;->a(Lq5/e;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    goto :goto_2

    .line 12
    :cond_3
    iget-object v5, p2, Lq5/e;->b:Lq5/a;

    .line 13
    invoke-static {v5, p3}, Lu5/h;->e(Lq5/a;Lcoil/size/Scale;)I

    move-result v5

    .line 14
    :goto_2
    invoke-static {p4, v2, v3, v5, p3}, Lg5/d;->a(IIIILcoil/size/Scale;)D

    move-result-wide v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double p4, v2, v5

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    if-eqz v4, :cond_5

    return-object v0

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 16
    sget-object p4, Lu5/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 17
    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :goto_5
    const/16 v3, 0x200

    if-lez v2, :cond_8

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    if-eqz p4, :cond_9

    .line 18
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    :goto_7
    if-lez p4, :cond_b

    move v3, p4

    .line 19
    :cond_b
    invoke-static {p2}, Lm/l;->a(Lq5/e;)Z

    move-result p4

    if-eqz p4, :cond_c

    move p4, v2

    goto :goto_8

    .line 20
    :cond_c
    iget-object p4, p2, Lq5/e;->a:Lq5/a;

    .line 21
    invoke-static {p4, p3}, Lu5/h;->e(Lq5/a;Lcoil/size/Scale;)I

    move-result p4

    .line 22
    :goto_8
    invoke-static {p2}, Lm/l;->a(Lq5/e;)Z

    move-result v0

    if-eqz v0, :cond_d

    move p2, v3

    goto :goto_9

    .line 23
    :cond_d
    iget-object p2, p2, Lq5/e;->b:Lq5/a;

    .line 24
    invoke-static {p2, p3}, Lu5/h;->e(Lq5/a;Lcoil/size/Scale;)I

    move-result p2

    .line 25
    :goto_9
    invoke-static {v2, v3, p4, p2, p3}, Lg5/d;->a(IIIILcoil/size/Scale;)D

    move-result-wide p2

    int-to-double v4, v2

    mul-double/2addr v4, p2

    .line 26
    invoke-static {v4, v5}, Lkf/a;->s(D)I

    move-result p4

    int-to-double v2, v3

    mul-double/2addr p2, v2

    .line 27
    invoke-static {p2, p3}, Lkf/a;->s(D)I

    move-result p2

    .line 28
    invoke-static {p1}, Lq8/d;->o(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p1

    .line 29
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p3, "createBitmap(width, height, config)"

    invoke-static {p1, p3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    .line 31
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 32
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 33
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 34
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 35
    invoke-virtual {p0, v1, v1, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    invoke-virtual {p0, v0, v2, v3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method
