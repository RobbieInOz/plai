.class public Lcom/lihang/ShadowLayout;
.super Landroid/widget/FrameLayout;
.source "ShadowLayout.java"


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Landroid/graphics/RectF;

.field public H:Landroid/view/View;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Landroid/graphics/drawable/GradientDrawable;

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:Landroid/graphics/drawable/Drawable;

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:I

.field public a0:I

.field public b0:F

.field public c0:F

.field public d0:Z

.field public e0:Landroid/graphics/drawable/Drawable;

.field public f0:I

.field public g0:I

.field public h0:Landroid/widget/TextView;

.field public i0:I

.field public j0:I

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Landroid/graphics/Paint;

.field public n0:Landroid/graphics/Path;

.field public o:Landroid/graphics/Paint;

.field public o0:Landroid/view/View$OnClickListener;

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/lihang/ShadowLayout;->G:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lihang/ShadowLayout;->J:Z

    const/16 v1, -0x65

    .line 4
    iput v1, p0, Lcom/lihang/ShadowLayout;->P:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    iput v2, p0, Lcom/lihang/ShadowLayout;->b0:F

    .line 6
    iput v2, p0, Lcom/lihang/ShadowLayout;->c0:F

    .line 7
    iput v1, p0, Lcom/lihang/ShadowLayout;->f0:I

    const/4 v3, -0x1

    .line 8
    iput v3, p0, Lcom/lihang/ShadowLayout;->g0:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lid/j;->a:[I

    invoke-virtual {v4, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v4, 0x17

    .line 10
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/lihang/ShadowLayout;->K:I

    .line 11
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->d()Z

    move-result v4

    const-string v5, "\u4f7f\u7528\u4e86\u865a\u7ebf\u8fb9\u6846,\u5fc5\u987b\u8bbe\u7f6e\u4ee5\u4e0b2\u4e2a\u5c5e\u6027\uff1aShadowLayout_hl_stroke_dashWidth\uff0cShadowLayout_hl_stroke_dashGap"

    const/16 v6, 0x1c

    const/16 v7, 0x1d

    const/16 v8, 0x19

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/lihang/ShadowLayout;->W:I

    .line 13
    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/lihang/ShadowLayout;->b0:F

    .line 14
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/lihang/ShadowLayout;->c0:F

    .line 15
    iget v4, p0, Lcom/lihang/ShadowLayout;->W:I

    if-eq v4, v1, :cond_4

    .line 16
    iget v4, p0, Lcom/lihang/ShadowLayout;->b0:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_3

    if-nez v4, :cond_0

    cmpl-float v6, v3, v2

    if-nez v6, :cond_1

    :cond_0
    if-eqz v4, :cond_2

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    :goto_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/lihang/ShadowLayout;->m0:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object v2, p0, Lcom/lihang/ShadowLayout;->m0:Landroid/graphics/Paint;

    iget v3, p0, Lcom/lihang/ShadowLayout;->W:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v2, p0, Lcom/lihang/ShadowLayout;->m0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v2, p0, Lcom/lihang/ShadowLayout;->m0:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/DashPathEffect;

    new-array v4, v10, [F

    iget v5, p0, Lcom/lihang/ShadowLayout;->b0:F

    aput v5, v4, v0

    iget v5, p0, Lcom/lihang/ShadowLayout;->c0:F

    aput v5, v4, p1

    invoke-direct {v3, v4, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 23
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/lihang/ShadowLayout;->n0:Landroid/graphics/Path;

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_a

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "shapeMode\u4e3aMODE_DASHLINE,\u9700\u8bbe\u7f6estroke_dashWidth\u503c"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "shapeMode\u4e3aMODE_DASHLINE,\u9700\u8bbe\u7f6estroke_color\u503c"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 v4, 0xe

    .line 27
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    xor-int/2addr v4, p1

    iput-boolean v4, p0, Lcom/lihang/ShadowLayout;->J:Z

    const/16 v4, 0x10

    .line 28
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    xor-int/2addr v4, p1

    iput-boolean v4, p0, Lcom/lihang/ShadowLayout;->y:Z

    const/16 v4, 0x11

    .line 29
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    xor-int/2addr v4, p1

    iput-boolean v4, p0, Lcom/lihang/ShadowLayout;->z:Z

    const/16 v4, 0xf

    .line 30
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    xor-int/2addr v4, p1

    iput-boolean v4, p0, Lcom/lihang/ShadowLayout;->B:Z

    const/16 v4, 0x12

    .line 31
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    xor-int/2addr v4, p1

    iput-boolean v4, p0, Lcom/lihang/ShadowLayout;->A:Z

    const/4 v4, 0x4

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07009e

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    invoke-virtual {p2, v4, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/lihang/ShadowLayout;->t:F

    const/4 v4, 0x6

    .line 33
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/lihang/ShadowLayout;->u:F

    const/4 v4, 0x5

    .line 34
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/lihang/ShadowLayout;->w:F

    const/16 v4, 0x8

    .line 35
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/lihang/ShadowLayout;->v:F

    const/4 v4, 0x7

    .line 36
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/lihang/ShadowLayout;->x:F

    const/16 v4, 0x13

    .line 37
    invoke-virtual {p2, v4, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/lihang/ShadowLayout;->q:F

    cmpl-float v4, v4, v9

    if-nez v4, :cond_6

    .line 38
    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->J:Z

    :cond_6
    const/16 v4, 0x14

    .line 39
    invoke-virtual {p2, v4, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/lihang/ShadowLayout;->r:F

    const/16 v4, 0x15

    .line 40
    invoke-virtual {p2, v4, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/lihang/ShadowLayout;->s:F

    const/16 v4, 0xd

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0600e2

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {p2, v4, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/lihang/ShadowLayout;->p:I

    const/16 v4, 0x16

    .line 42
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/lihang/ShadowLayout;->I:Z

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f0600e3

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, p0, Lcom/lihang/ShadowLayout;->O:I

    const/16 v4, 0xa

    .line 44
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 45
    instance-of v11, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v11, :cond_7

    .line 46
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    iput v4, p0, Lcom/lihang/ShadowLayout;->O:I

    goto :goto_1

    .line 48
    :cond_7
    iput-object v4, p0, Lcom/lihang/ShadowLayout;->M:Landroid/graphics/drawable/Drawable;

    :cond_8
    :goto_1
    const/16 v4, 0xc

    .line 49
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 50
    instance-of v11, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v11, :cond_9

    .line 51
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 52
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    iput v4, p0, Lcom/lihang/ShadowLayout;->P:I

    goto :goto_2

    .line 53
    :cond_9
    iput-object v4, p0, Lcom/lihang/ShadowLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 54
    :cond_a
    :goto_2
    iget v4, p0, Lcom/lihang/ShadowLayout;->P:I

    if-eq v4, v1, :cond_c

    iget-object v4, p0, Lcom/lihang/ShadowLayout;->M:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_b

    goto :goto_3

    .line 55
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6eShadowLayout_hl_layoutBackground\u5c5e\u6027\u3002\u4e14\u8bbe\u7f6e\u989c\u8272\u65f6\uff0c\u5fc5\u987b\u4fdd\u6301\u90fd\u4e3a\u989c\u8272"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_c
    :goto_3
    iget-object v4, p0, Lcom/lihang/ShadowLayout;->M:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/lihang/ShadowLayout;->N:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_d

    goto :goto_4

    .line 57
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6eShadowLayout_hl_layoutBackground\u5c5e\u6027\u3002\u4e14\u8bbe\u7f6e\u56fe\u7247\u65f6\uff0c\u5fc5\u987b\u4fdd\u6301\u90fd\u4e3a\u56fe\u7247"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_e
    :goto_4
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/lihang/ShadowLayout;->W:I

    const/16 v4, 0x1a

    .line 59
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/lihang/ShadowLayout;->a0:I

    .line 60
    iget v8, p0, Lcom/lihang/ShadowLayout;->W:I

    if-ne v8, v1, :cond_10

    if-ne v4, v1, :cond_f

    goto :goto_5

    .line 61
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "\u4f7f\u7528\u4e86ShadowLayout_hl_strokeColor_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6eShadowLayout_hl_strokeColor\u5c5e\u6027"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_5
    const/16 v4, 0x1b

    const/high16 v8, 0x3f800000    # 1.0f

    .line 62
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v11, v8

    float-to-int v8, v11

    int-to-float v8, v8

    .line 63
    invoke-virtual {p2, v4, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/lihang/ShadowLayout;->V:F

    .line 64
    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/lihang/ShadowLayout;->b0:F

    .line 65
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/lihang/ShadowLayout;->c0:F

    .line 66
    iget v6, p0, Lcom/lihang/ShadowLayout;->b0:F

    cmpl-float v6, v6, v2

    if-nez v6, :cond_11

    cmpl-float v7, v4, v2

    if-nez v7, :cond_12

    :cond_11
    if-eqz v6, :cond_13

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_12

    goto :goto_6

    .line 67
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_6
    const/16 v2, 0xb

    .line 68
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 69
    instance-of v4, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_14

    .line 70
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 71
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    iput v2, p0, Lcom/lihang/ShadowLayout;->f0:I

    goto :goto_7

    .line 72
    :cond_14
    iput-object v2, p0, Lcom/lihang/ShadowLayout;->e0:Landroid/graphics/drawable/Drawable;

    :cond_15
    :goto_7
    const/16 v2, 0x18

    .line 73
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/lihang/ShadowLayout;->Q:I

    const/4 v2, 0x3

    .line 74
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/lihang/ShadowLayout;->R:I

    const/16 v4, 0x9

    .line 75
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/lihang/ShadowLayout;->S:I

    .line 76
    iget v5, p0, Lcom/lihang/ShadowLayout;->Q:I

    if-eq v5, v1, :cond_17

    if-eq v4, v1, :cond_16

    goto :goto_8

    .line 77
    :cond_16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "\u4f7f\u7528\u4e86ShadowLayout_hl_startColor\u6e10\u53d8\u8d77\u59cb\u8272\uff0c\u5fc5\u987b\u642d\u914d\u7ec8\u6b62\u8272ShadowLayout_hl_endColor"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_17
    :goto_8
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/lihang/ShadowLayout;->T:I

    .line 79
    rem-int/lit8 v4, v4, 0x2d

    if-nez v4, :cond_2a

    .line 80
    iget v4, p0, Lcom/lihang/ShadowLayout;->K:I

    if-ne v4, v2, :cond_19

    .line 81
    iget v2, p0, Lcom/lihang/ShadowLayout;->O:I

    if-eq v2, v1, :cond_18

    iget v2, p0, Lcom/lihang/ShadowLayout;->P:I

    if-eq v2, v1, :cond_18

    .line 82
    iget-object v2, p0, Lcom/lihang/ShadowLayout;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_19

    .line 83
    iput p1, p0, Lcom/lihang/ShadowLayout;->K:I

    goto :goto_9

    .line 84
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\u4f7f\u7528\u4e86ShadowLayout\u7684\u6c34\u6ce2\u7eb9\uff0c\u5fc5\u987b\u8bbe\u7f6e\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground\u548c\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u4e14\u4e3a\u989c\u8272\u503c"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_19
    :goto_9
    invoke-virtual {p2, v10, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/lihang/ShadowLayout;->g0:I

    const/16 v2, 0x1f

    .line 86
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/lihang/ShadowLayout;->i0:I

    const/16 v2, 0x20

    .line 87
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/lihang/ShadowLayout;->j0:I

    const/16 v2, 0x1e

    .line 88
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lihang/ShadowLayout;->k0:Ljava/lang/String;

    const/16 v2, 0x21

    .line 89
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lihang/ShadowLayout;->l0:Ljava/lang/String;

    .line 90
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/lihang/ShadowLayout;->d0:Z

    .line 91
    invoke-virtual {p0, v2}, Lcom/lihang/ShadowLayout;->setClickable(Z)V

    .line 92
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    :goto_a
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->d()Z

    move-result p2

    if-eqz p2, :cond_1a

    goto/16 :goto_14

    .line 94
    :cond_1a
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/lihang/ShadowLayout;->o:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    iget-object p2, p0, Lcom/lihang/ShadowLayout;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p2, p0, Lcom/lihang/ShadowLayout;->L:Landroid/graphics/drawable/GradientDrawable;

    new-array v2, v10, [I

    .line 98
    iget v3, p0, Lcom/lihang/ShadowLayout;->O:I

    aput v3, v2, v0

    aput v3, v2, p1

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 99
    iget p1, p0, Lcom/lihang/ShadowLayout;->W:I

    if-eq p1, v1, :cond_1b

    .line 100
    iput p1, p0, Lcom/lihang/ShadowLayout;->U:I

    .line 101
    :cond_1b
    iget-boolean p1, p0, Lcom/lihang/ShadowLayout;->J:Z

    if-eqz p1, :cond_29

    iget p1, p0, Lcom/lihang/ShadowLayout;->q:F

    cmpl-float p2, p1, v9

    if-lez p2, :cond_29

    .line 102
    iget-boolean p2, p0, Lcom/lihang/ShadowLayout;->I:Z

    if-eqz p2, :cond_20

    .line 103
    iget p2, p0, Lcom/lihang/ShadowLayout;->r:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 104
    iget p2, p0, Lcom/lihang/ShadowLayout;->q:F

    iget v1, p0, Lcom/lihang/ShadowLayout;->s:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, p2

    float-to-int p2, v1

    .line 105
    iget-boolean v1, p0, Lcom/lihang/ShadowLayout;->y:Z

    if-eqz v1, :cond_1c

    .line 106
    iput p1, p0, Lcom/lihang/ShadowLayout;->C:I

    goto :goto_b

    .line 107
    :cond_1c
    iput v0, p0, Lcom/lihang/ShadowLayout;->C:I

    .line 108
    :goto_b
    iget-boolean v1, p0, Lcom/lihang/ShadowLayout;->A:Z

    if-eqz v1, :cond_1d

    .line 109
    iput p2, p0, Lcom/lihang/ShadowLayout;->D:I

    goto :goto_c

    .line 110
    :cond_1d
    iput v0, p0, Lcom/lihang/ShadowLayout;->D:I

    .line 111
    :goto_c
    iget-boolean v1, p0, Lcom/lihang/ShadowLayout;->z:Z

    if-eqz v1, :cond_1e

    .line 112
    iput p1, p0, Lcom/lihang/ShadowLayout;->E:I

    goto :goto_d

    .line 113
    :cond_1e
    iput v0, p0, Lcom/lihang/ShadowLayout;->E:I

    .line 114
    :goto_d
    iget-boolean p1, p0, Lcom/lihang/ShadowLayout;->B:Z

    if-eqz p1, :cond_1f

    .line 115
    iput p2, p0, Lcom/lihang/ShadowLayout;->F:I

    goto/16 :goto_13

    .line 116
    :cond_1f
    iput v0, p0, Lcom/lihang/ShadowLayout;->F:I

    goto :goto_13

    .line 117
    :cond_20
    iget p1, p0, Lcom/lihang/ShadowLayout;->s:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/lihang/ShadowLayout;->q:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_22

    .line 118
    iget p1, p0, Lcom/lihang/ShadowLayout;->s:F

    cmpl-float p1, p1, v9

    if-lez p1, :cond_21

    .line 119
    iput p2, p0, Lcom/lihang/ShadowLayout;->s:F

    goto :goto_e

    :cond_21
    sub-float p1, v9, p2

    .line 120
    iput p1, p0, Lcom/lihang/ShadowLayout;->s:F

    .line 121
    :cond_22
    :goto_e
    iget p1, p0, Lcom/lihang/ShadowLayout;->r:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/lihang/ShadowLayout;->q:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_24

    .line 122
    iget p1, p0, Lcom/lihang/ShadowLayout;->r:F

    cmpl-float p1, p1, v9

    if-lez p1, :cond_23

    .line 123
    iput p2, p0, Lcom/lihang/ShadowLayout;->r:F

    goto :goto_f

    :cond_23
    sub-float/2addr v9, p2

    .line 124
    iput v9, p0, Lcom/lihang/ShadowLayout;->r:F

    .line 125
    :cond_24
    :goto_f
    iget-boolean p1, p0, Lcom/lihang/ShadowLayout;->A:Z

    if-eqz p1, :cond_25

    .line 126
    iget p1, p0, Lcom/lihang/ShadowLayout;->s:F

    sub-float p1, p2, p1

    float-to-int p1, p1

    iput p1, p0, Lcom/lihang/ShadowLayout;->D:I

    goto :goto_10

    .line 127
    :cond_25
    iput v0, p0, Lcom/lihang/ShadowLayout;->D:I

    .line 128
    :goto_10
    iget-boolean p1, p0, Lcom/lihang/ShadowLayout;->B:Z

    if-eqz p1, :cond_26

    .line 129
    iget p1, p0, Lcom/lihang/ShadowLayout;->s:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/lihang/ShadowLayout;->F:I

    goto :goto_11

    .line 130
    :cond_26
    iput v0, p0, Lcom/lihang/ShadowLayout;->F:I

    .line 131
    :goto_11
    iget-boolean p1, p0, Lcom/lihang/ShadowLayout;->z:Z

    if-eqz p1, :cond_27

    .line 132
    iget p1, p0, Lcom/lihang/ShadowLayout;->r:F

    sub-float p1, p2, p1

    float-to-int p1, p1

    iput p1, p0, Lcom/lihang/ShadowLayout;->E:I

    goto :goto_12

    .line 133
    :cond_27
    iput v0, p0, Lcom/lihang/ShadowLayout;->E:I

    .line 134
    :goto_12
    iget-boolean p1, p0, Lcom/lihang/ShadowLayout;->y:Z

    if-eqz p1, :cond_28

    .line 135
    iget p1, p0, Lcom/lihang/ShadowLayout;->r:F

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/lihang/ShadowLayout;->C:I

    goto :goto_13

    .line 136
    :cond_28
    iput v0, p0, Lcom/lihang/ShadowLayout;->C:I

    .line 137
    :goto_13
    iget p1, p0, Lcom/lihang/ShadowLayout;->C:I

    iget p2, p0, Lcom/lihang/ShadowLayout;->D:I

    iget v0, p0, Lcom/lihang/ShadowLayout;->E:I

    iget v1, p0, Lcom/lihang/ShadowLayout;->F:I

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_29
    :goto_14
    return-void

    .line 138
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Linear gradient requires \'angle\' attribute to be a multiple of 45"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/lihang/ShadowLayout;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->H:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v2, p0, Lcom/lihang/ShadowLayout;->d0:Z

    const-string v3, "changeSwitchClickable"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_2

    .line 3
    iget v2, p0, Lcom/lihang/ShadowLayout;->f0:I

    const/16 v6, -0x65

    if-eq v2, v6, :cond_1

    .line 4
    iget-object v2, p0, Lcom/lihang/ShadowLayout;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->L:Landroid/graphics/drawable/GradientDrawable;

    new-array v2, v4, [I

    iget v3, p0, Lcom/lihang/ShadowLayout;->f0:I

    aput v3, v2, v5

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->e0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0, v0, v3}, Lcom/lihang/ShadowLayout;->j(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->L:Landroid/graphics/drawable/GradientDrawable;

    new-array v2, v4, [I

    const-string v3, "#00000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v5

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/lihang/ShadowLayout;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p0, v2, v3}, Lcom/lihang/ShadowLayout;->j(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->L:Landroid/graphics/drawable/GradientDrawable;

    new-array v2, v4, [I

    iget v3, p0, Lcom/lihang/ShadowLayout;->O:I

    aput v3, v2, v5

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(I)[F
    .locals 6

    .line 1
    iget v0, p0, Lcom/lihang/ShadowLayout;->u:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    .line 2
    iget v0, p0, Lcom/lihang/ShadowLayout;->t:F

    :cond_0
    float-to-int v0, v0

    const/4 v2, 0x2

    .line 3
    div-int/2addr p1, v2

    if-le v0, p1, :cond_1

    move v0, p1

    .line 4
    :cond_1
    iget v3, p0, Lcom/lihang/ShadowLayout;->v:F

    cmpl-float v4, v3, v1

    if-nez v4, :cond_2

    .line 5
    iget v3, p0, Lcom/lihang/ShadowLayout;->t:F

    :cond_2
    float-to-int v3, v3

    if-le v3, p1, :cond_3

    move v3, p1

    .line 6
    :cond_3
    iget v4, p0, Lcom/lihang/ShadowLayout;->x:F

    cmpl-float v5, v4, v1

    if-nez v5, :cond_4

    .line 7
    iget v4, p0, Lcom/lihang/ShadowLayout;->t:F

    :cond_4
    float-to-int v4, v4

    if-le v4, p1, :cond_5

    move v4, p1

    .line 8
    :cond_5
    iget v5, p0, Lcom/lihang/ShadowLayout;->w:F

    cmpl-float v1, v5, v1

    if-nez v1, :cond_6

    .line 9
    iget v1, p0, Lcom/lihang/ShadowLayout;->t:F

    float-to-int v1, v1

    goto :goto_0

    :cond_6
    float-to-int v1, v5

    :goto_0
    if-le v1, p1, :cond_7

    goto :goto_1

    :cond_7
    move p1, v1

    :goto_1
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v5, 0x0

    int-to-float v0, v0

    aput v0, v1, v5

    const/4 v5, 0x1

    aput v0, v1, v5

    int-to-float v0, v3

    aput v0, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    const/4 v0, 0x4

    int-to-float v2, v4

    aput v2, v1, v0

    const/4 v0, 0x5

    aput v2, v1, v0

    const/4 v0, 0x6

    int-to-float p1, p1

    aput p1, v1, v0

    const/4 v0, 0x7

    aput p1, v1, v0

    return-object v1
.end method

.method public final c(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->d0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/lihang/ShadowLayout;->R:I

    const/16 v1, -0x65

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    new-array v0, v2, [I

    .line 3
    iget v1, p0, Lcom/lihang/ShadowLayout;->Q:I

    aput v1, v0, v4

    iget v1, p0, Lcom/lihang/ShadowLayout;->S:I

    aput v1, v0, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 4
    iget v5, p0, Lcom/lihang/ShadowLayout;->Q:I

    aput v5, v1, v4

    aput v0, v1, v3

    iget v0, p0, Lcom/lihang/ShadowLayout;->S:I

    aput v0, v1, v2

    move-object v0, v1

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 6
    iget v0, p0, Lcom/lihang/ShadowLayout;->T:I

    if-gez v0, :cond_2

    .line 7
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    .line 8
    iput v0, p0, Lcom/lihang/ShadowLayout;->T:I

    .line 9
    :cond_2
    iget v0, p0, Lcom/lihang/ShadowLayout;->T:I

    rem-int/lit16 v0, v0, 0x168

    .line 10
    div-int/lit8 v0, v0, 0x2d

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 11
    :pswitch_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_1

    .line 12
    :pswitch_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_1

    .line 13
    :pswitch_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_1

    .line 14
    :pswitch_3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_1

    .line 15
    :pswitch_4
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_1

    .line 16
    :pswitch_5
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_1

    .line 17
    :pswitch_6
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_1

    .line 18
    :pswitch_7
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lihang/ShadowLayout;->K:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->G:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget v1, p0, Lcom/lihang/ShadowLayout;->u:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/lihang/ShadowLayout;->w:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/lihang/ShadowLayout;->v:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/lihang/ShadowLayout;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 4
    iget v1, p0, Lcom/lihang/ShadowLayout;->t:F

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    .line 5
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/lihang/ShadowLayout;->G:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->G:Landroid/graphics/RectF;

    iget v2, p0, Lcom/lihang/ShadowLayout;->t:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->b(I)[F

    move-result-object v9

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    iget v1, p0, Lcom/lihang/ShadowLayout;->C:I

    int-to-float v5, v1

    iget v1, p0, Lcom/lihang/ShadowLayout;->D:I

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/lihang/ShadowLayout;->E:I

    sub-int/2addr v1, v2

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/lihang/ShadowLayout;->F:I

    sub-int/2addr v1, v2

    int-to-float v8, v1

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v4, v0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shapeMode\u4e3aMODE_DASHLINE,\u4e0d\u5141\u8bb8\u8bbe\u7f6e\u6b64\u5c5e\u6027"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(II)Lcom/lihang/ShadowLayout;
    .locals 2

    .line 1
    iget v0, p0, Lcom/lihang/ShadowLayout;->T:I

    .line 2
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->e()V

    .line 3
    rem-int/lit8 v1, v0, 0x2d

    if-nez v1, :cond_0

    .line 4
    iput v0, p0, Lcom/lihang/ShadowLayout;->T:I

    .line 5
    iput p1, p0, Lcom/lihang/ShadowLayout;->Q:I

    const/16 p1, -0x65

    .line 6
    iput p1, p0, Lcom/lihang/ShadowLayout;->R:I

    .line 7
    iput p2, p0, Lcom/lihang/ShadowLayout;->S:I

    .line 8
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->L:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/lihang/ShadowLayout;->c(Landroid/graphics/drawable/GradientDrawable;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Linear gradient requires \'angle\' attribute to be a multiple of 45"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)Lcom/lihang/ShadowLayout;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->e()V

    .line 2
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->d0:Z

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->N:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 4
    iput p1, p0, Lcom/lihang/ShadowLayout;->O:I

    const/16 v0, -0x65

    .line 5
    iput v0, p0, Lcom/lihang/ShadowLayout;->Q:I

    .line 6
    iput v0, p0, Lcom/lihang/ShadowLayout;->R:I

    .line 7
    iput v0, p0, Lcom/lihang/ShadowLayout;->S:I

    .line 8
    iget v0, p0, Lcom/lihang/ShadowLayout;->K:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->L:Landroid/graphics/drawable/GradientDrawable;

    new-array v0, v3, [I

    iget v3, p0, Lcom/lihang/ShadowLayout;->O:I

    aput v3, v0, v2

    aput v3, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->L:Landroid/graphics/drawable/GradientDrawable;

    new-array v3, v3, [I

    aput p1, v3, v2

    aput p1, v3, v1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-object p0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u8981\u4e0eShadowLayout_hl_layoutBackground\u5c5e\u6027\u7edf\u4e00\u4e3a\u989c\u8272"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lihang/ShadowLayout;->t:F

    return v0
.end method

.method public getShadowLimit()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lihang/ShadowLayout;->q:F

    return v0
.end method

.method public h(I)Lcom/lihang/ShadowLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->e()V

    .line 2
    iput p1, p0, Lcom/lihang/ShadowLayout;->W:I

    .line 3
    iget v0, p0, Lcom/lihang/ShadowLayout;->K:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget p1, p0, Lcom/lihang/ShadowLayout;->W:I

    iput p1, p0, Lcom/lihang/ShadowLayout;->U:I

    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/lihang/ShadowLayout;->U:I

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-object p0
.end method

.method public i(F)Lcom/lihang/ShadowLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->e()V

    .line 2
    iput p1, p0, Lcom/lihang/ShadowLayout;->V:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-object p0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->H:Landroid/view/View;

    const v1, 0x7f09004a

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->H:Landroid/view/View;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 3
    iget v1, p0, Lcom/lihang/ShadowLayout;->u:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget v5, p0, Lcom/lihang/ShadowLayout;->w:F

    cmpl-float v5, v5, v2

    if-nez v5, :cond_3

    iget v5, p0, Lcom/lihang/ShadowLayout;->v:F

    cmpl-float v5, v5, v2

    if-nez v5, :cond_3

    iget v5, p0, Lcom/lihang/ShadowLayout;->x:F

    cmpl-float v5, v5, v2

    if-nez v5, :cond_3

    .line 4
    iget v1, p0, Lcom/lihang/ShadowLayout;->t:F

    cmpl-float v2, v1, v4

    if-nez v2, :cond_1

    .line 5
    new-instance v1, Lid/b;

    invoke-direct {v1, v0, p1, p2}, Lid/b;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-eqz p2, :cond_b

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->f(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/bumptech/glide/h;->k()Lcom/bumptech/glide/g;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/g;->K(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;

    move-result-object p1

    new-instance p2, Lt6/h;

    invoke-direct {p2}, Lt6/h;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Lc7/a;->z(Lk6/h;)Lc7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lc7/a;->o(II)Lc7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    new-instance p2, Lid/c;

    invoke-direct {p2, v0}, Lid/c;-><init>(Landroid/view/View;)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->I(Ld7/e;)Ld7/e;

    goto/16 :goto_1

    .line 13
    :cond_1
    new-instance v2, Lid/d;

    invoke-direct {v2, v0, p1, v1, p2}, Lid/d;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-eqz p2, :cond_b

    .line 15
    :cond_2
    invoke-static {v0}, Lcom/bumptech/glide/c;->f(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/h;->m(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lk6/h;

    const/4 v2, 0x0

    new-instance v3, Lt6/h;

    invoke-direct {v3}, Lt6/h;-><init>()V

    aput-object v3, p2, v2

    const/4 v2, 0x1

    new-instance v3, Lt6/o;

    float-to-int v1, v1

    invoke-direct {v3, v1}, Lt6/o;-><init>(I)V

    aput-object v3, p2, v2

    .line 17
    invoke-virtual {p1, p2}, Lc7/a;->B([Lk6/h;)Lc7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lc7/a;->o(II)Lc7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    new-instance p2, Lid/e;

    invoke-direct {p2, v0}, Lid/e;-><init>(Landroid/view/View;)V

    .line 19
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->I(Ld7/e;)Ld7/e;

    goto/16 :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 20
    iget v1, p0, Lcom/lihang/ShadowLayout;->t:F

    :cond_4
    float-to-int v1, v1

    .line 21
    iget v3, p0, Lcom/lihang/ShadowLayout;->w:F

    cmpl-float v5, v3, v2

    if-nez v5, :cond_5

    .line 22
    iget v3, p0, Lcom/lihang/ShadowLayout;->t:F

    :cond_5
    float-to-int v3, v3

    .line 23
    iget v5, p0, Lcom/lihang/ShadowLayout;->v:F

    cmpl-float v6, v5, v2

    if-nez v6, :cond_6

    .line 24
    iget v5, p0, Lcom/lihang/ShadowLayout;->t:F

    :cond_6
    float-to-int v5, v5

    .line 25
    iget v6, p0, Lcom/lihang/ShadowLayout;->x:F

    cmpl-float v2, v6, v2

    if-nez v2, :cond_7

    .line 26
    iget v2, p0, Lcom/lihang/ShadowLayout;->t:F

    float-to-int v2, v2

    goto :goto_0

    :cond_7
    float-to-int v2, v6

    :goto_0
    int-to-float v8, v1

    int-to-float v9, v3

    int-to-float v10, v5

    int-to-float v11, v2

    cmpl-float v1, v8, v4

    if-nez v1, :cond_9

    cmpl-float v1, v9, v4

    if-nez v1, :cond_9

    cmpl-float v1, v10, v4

    if-nez v1, :cond_9

    cmpl-float v1, v11, v4

    if-nez v1, :cond_9

    .line 27
    new-instance v1, Lid/f;

    invoke-direct {v1, v0, p1, p2}, Lid/f;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-eqz p2, :cond_b

    .line 29
    :cond_8
    invoke-static {v0}, Lcom/bumptech/glide/c;->f(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/h;->m(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;

    move-result-object p1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lc7/a;->o(II)Lc7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    new-instance p2, Lid/g;

    invoke-direct {p2, v0}, Lid/g;-><init>(Landroid/view/View;)V

    .line 32
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->I(Ld7/e;)Ld7/e;

    goto :goto_1

    .line 33
    :cond_9
    new-instance v1, Lid/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lid/a;-><init>(Landroid/content/Context;FFFF)V

    .line 34
    new-instance v2, Lid/h;

    invoke-direct {v2, v0, p1, v1, p2}, Lid/h;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lid/a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz v2, :cond_b

    .line 36
    :cond_a
    invoke-static {v0}, Lcom/bumptech/glide/c;->f(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/h;->m(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Lc7/a;->z(Lk6/h;)Lc7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lc7/a;->o(II)Lc7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    new-instance v1, Lid/i;

    invoke-direct {v1, v0, p2}, Lid/i;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/g;->I(Ld7/e;)Ld7/e;

    :cond_b
    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->d()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    .line 5
    iget-object v4, p0, Lcom/lihang/ShadowLayout;->m0:Landroid/graphics/Paint;

    int-to-float v5, v2

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v4, p0, Lcom/lihang/ShadowLayout;->n0:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 7
    iget-object v4, p0, Lcom/lihang/ShadowLayout;->n0:Landroid/graphics/Path;

    div-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget-object v2, p0, Lcom/lihang/ShadowLayout;->n0:Landroid/graphics/Path;

    int-to-float v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/lihang/ShadowLayout;->m0:Landroid/graphics/Paint;

    int-to-float v5, v0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v4, p0, Lcom/lihang/ShadowLayout;->n0:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v4, p0, Lcom/lihang/ShadowLayout;->n0:Landroid/graphics/Path;

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->n0:Landroid/graphics/Path;

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->n0:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->m0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->G:Landroid/graphics/RectF;

    iget v2, p0, Lcom/lihang/ShadowLayout;->C:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 15
    iget v2, p0, Lcom/lihang/ShadowLayout;->D:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/lihang/ShadowLayout;->E:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 17
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->G:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/lihang/ShadowLayout;->F:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->G:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    float-to-int v0, v2

    .line 19
    iget v2, p0, Lcom/lihang/ShadowLayout;->W:I

    const/16 v3, -0x65

    if-eq v2, v3, :cond_2

    .line 20
    iget v2, p0, Lcom/lihang/ShadowLayout;->V:F

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 21
    iput v4, p0, Lcom/lihang/ShadowLayout;->V:F

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/lihang/ShadowLayout;->M:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/lihang/ShadowLayout;->N:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_9

    .line 23
    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->b(I)[F

    move-result-object v0

    .line 24
    iget v2, p0, Lcom/lihang/ShadowLayout;->K:I

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x3

    if-eq v2, v5, :cond_5

    .line 25
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->G:Landroid/graphics/RectF;

    .line 26
    iget-object v2, p0, Lcom/lihang/ShadowLayout;->L:Landroid/graphics/drawable/GradientDrawable;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v6, v1, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v7, v1, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v2, v5, v6, v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 27
    iget v1, p0, Lcom/lihang/ShadowLayout;->W:I

    if-eq v1, v3, :cond_4

    .line 28
    iget v1, p0, Lcom/lihang/ShadowLayout;->b0:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->L:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/lihang/ShadowLayout;->V:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/lihang/ShadowLayout;->U:I

    iget v4, p0, Lcom/lihang/ShadowLayout;->b0:F

    iget v5, p0, Lcom/lihang/ShadowLayout;->c0:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->L:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/lihang/ShadowLayout;->V:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/lihang/ShadowLayout;->U:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 31
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->L:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 32
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->L:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_5
    const/4 p1, 0x4

    new-array v2, p1, [[I

    const/4 v6, 0x1

    new-array v7, v6, [I

    const v8, 0x10100a7

    const/4 v9, 0x0

    aput v8, v7, v9

    aput-object v7, v2, v9

    new-array v7, v6, [I

    const v8, 0x101009c

    aput v8, v7, v9

    aput-object v7, v2, v6

    new-array v7, v6, [I

    const v8, 0x10102fe

    aput v8, v7, v9

    aput-object v7, v2, v1

    new-array v7, v9, [I

    aput-object v7, v2, v5

    .line 33
    iget v7, p0, Lcom/lihang/ShadowLayout;->O:I

    .line 34
    iget v8, p0, Lcom/lihang/ShadowLayout;->P:I

    new-array p1, p1, [I

    aput v8, p1, v9

    aput v8, p1, v6

    aput v8, p1, v1

    aput v7, p1, v5

    .line 35
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 36
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 37
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 38
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 39
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget p1, p0, Lcom/lihang/ShadowLayout;->W:I

    if-eq p1, v3, :cond_7

    .line 41
    iget p1, p0, Lcom/lihang/ShadowLayout;->b0:F

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_6

    .line 42
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->L:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/lihang/ShadowLayout;->V:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lcom/lihang/ShadowLayout;->U:I

    iget v6, p0, Lcom/lihang/ShadowLayout;->b0:F

    iget v7, p0, Lcom/lihang/ShadowLayout;->c0:F

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    goto :goto_2

    .line 43
    :cond_6
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->L:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/lihang/ShadowLayout;->V:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lcom/lihang/ShadowLayout;->U:I

    invoke-virtual {p1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 44
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->L:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 45
    iget p1, p0, Lcom/lihang/ShadowLayout;->Q:I

    if-eq p1, v3, :cond_8

    .line 46
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->L:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/lihang/ShadowLayout;->c(Landroid/graphics/drawable/GradientDrawable;)V

    .line 47
    :cond_8
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->L:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1, v1, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->H:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "shapeMode\u4e3aMODE_DASHLINE\uff0c\u4e0d\u652f\u6301\u5b50view"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget v0, p0, Lcom/lihang/ShadowLayout;->g0:I

    const/4 v2, -0x1

    const/16 v3, -0x65

    if-eq v0, v2, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lihang/ShadowLayout;->h0:Landroid/widget/TextView;

    const-string v2, "ShadowLayout\u627e\u4e0d\u5230hl_bindTextView\uff0c\u8bf7\u786e\u4fdd\u7ed1\u5b9a\u7684\u8d44\u6e90id\u5728ShadowLayout\u5185"

    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget v2, p0, Lcom/lihang/ShadowLayout;->i0:I

    if-ne v2, v3, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->i0:I

    .line 10
    :cond_2
    iget v0, p0, Lcom/lihang/ShadowLayout;->j0:I

    if-ne v0, v3, :cond_3

    .line 11
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->h0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->j0:I

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->h0:Landroid/widget/TextView;

    iget v2, p0, Lcom/lihang/ShadowLayout;->i0:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->k0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->h0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lihang/ShadowLayout;->k0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lihang/ShadowLayout;->H:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->M:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 17
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->J:Z

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/lihang/ShadowLayout;->q:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "\u4f7f\u7528\u4e86\u56fe\u7247\u53c8\u52a0\u4e0a\u9634\u5f71\u7684\u60c5\u51b5\u4e0b\uff0c\u5fc5\u987b\u52a0\u4e0a\u5b50view\u624d\u4f1a\u751f\u6548!~"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->H:Landroid/view/View;

    if-nez v0, :cond_7

    .line 20
    iput-object p0, p0, Lcom/lihang/ShadowLayout;->H:Landroid/view/View;

    .line 21
    iput-boolean v1, p0, Lcom/lihang/ShadowLayout;->J:Z

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->H:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 23
    iget v0, p0, Lcom/lihang/ShadowLayout;->K:I

    const/4 v4, 0x2

    const-string v5, "onFinishInflate"

    if-ne v0, v4, :cond_8

    .line 24
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v5}, Lcom/lihang/ShadowLayout;->j(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_8
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->d0:Z

    if-eqz v0, :cond_9

    .line 26
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v5}, Lcom/lihang/ShadowLayout;->j(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->e0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v5}, Lcom/lihang/ShadowLayout;->j(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 28
    iget v0, p0, Lcom/lihang/ShadowLayout;->f0:I

    if-eq v0, v3, :cond_a

    .line 29
    iget-object v3, p0, Lcom/lihang/ShadowLayout;->L:Landroid/graphics/drawable/GradientDrawable;

    new-array v4, v4, [I

    aput v0, v4, v1

    aput v0, v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_a
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->d()Z

    move-result p3

    const-string p4, "#00000000"

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void

    :cond_0
    if-lez p1, :cond_1b

    if-lez p2, :cond_1b

    .line 4
    iget-boolean p3, p0, Lcom/lihang/ShadowLayout;->J:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_17

    .line 5
    iget p3, p0, Lcom/lihang/ShadowLayout;->p:I

    .line 6
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p4

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-ne p4, v1, :cond_5

    .line 7
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    .line 8
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "0"

    if-ne v3, v2, :cond_1

    .line 11
    invoke-static {v4, p4}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 13
    invoke-static {v4, v1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 15
    invoke-static {v4, p3}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    const-string v3, "#2a"

    .line 16
    invoke-static {v3, p4, v1, p3}, Lq/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "#"

    .line 17
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    invoke-static {p4, p3}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 19
    :cond_4
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 20
    iput p3, p0, Lcom/lihang/ShadowLayout;->p:I

    .line 21
    :cond_5
    iget p3, p0, Lcom/lihang/ShadowLayout;->t:F

    iget p4, p0, Lcom/lihang/ShadowLayout;->q:F

    iget v1, p0, Lcom/lihang/ShadowLayout;->r:F

    iget v3, p0, Lcom/lihang/ShadowLayout;->s:F

    iget v4, p0, Lcom/lihang/ShadowLayout;->p:I

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v1, v5

    div-float/2addr v3, v5

    .line 22
    div-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_6

    move p1, v2

    .line 23
    :cond_6
    div-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move v2, p2

    :goto_0
    div-float/2addr p3, v5

    div-float/2addr p4, v5

    .line 24
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 25
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    iget-boolean v6, p0, Lcom/lihang/ShadowLayout;->y:Z

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_8

    move v6, p4

    goto :goto_1

    .line 27
    :cond_8
    iget v6, p0, Lcom/lihang/ShadowLayout;->u:F

    invoke-static {p3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 28
    iget v8, p0, Lcom/lihang/ShadowLayout;->w:F

    invoke-static {p3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 29
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 30
    invoke-static {v6, p4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float/2addr v6, v7

    .line 31
    :goto_1
    iget-boolean v8, p0, Lcom/lihang/ShadowLayout;->A:Z

    if-eqz v8, :cond_9

    move v8, p4

    goto :goto_2

    .line 32
    :cond_9
    iget v8, p0, Lcom/lihang/ShadowLayout;->u:F

    invoke-static {p3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 33
    iget v9, p0, Lcom/lihang/ShadowLayout;->v:F

    invoke-static {p3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 35
    invoke-static {v8, p4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    div-float/2addr v8, v7

    .line 36
    :goto_2
    iget-boolean v9, p0, Lcom/lihang/ShadowLayout;->z:Z

    if-eqz v9, :cond_a

    int-to-float p1, p1

    sub-float/2addr p1, p4

    goto :goto_3

    .line 37
    :cond_a
    iget v9, p0, Lcom/lihang/ShadowLayout;->v:F

    invoke-static {p3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 38
    iget v10, p0, Lcom/lihang/ShadowLayout;->x:F

    invoke-static {p3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 39
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 40
    invoke-static {v9, p4}, Ljava/lang/Math;->max(FF)F

    move-result v9

    int-to-float p1, p1

    div-float/2addr v9, v7

    sub-float/2addr p1, v9

    .line 41
    :goto_3
    iget-boolean v9, p0, Lcom/lihang/ShadowLayout;->B:Z

    if-eqz v9, :cond_b

    int-to-float v2, v2

    sub-float/2addr v2, p4

    goto :goto_4

    .line 42
    :cond_b
    iget v9, p0, Lcom/lihang/ShadowLayout;->w:F

    invoke-static {p3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 43
    iget v10, p0, Lcom/lihang/ShadowLayout;->x:F

    invoke-static {p3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 44
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 45
    invoke-static {v9, p4}, Ljava/lang/Math;->max(FF)F

    move-result v9

    int-to-float v2, v2

    div-float/2addr v9, v7

    sub-float/2addr v2, v9

    .line 46
    :goto_4
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v6, v8, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    iget-boolean p1, p0, Lcom/lihang/ShadowLayout;->I:Z

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    cmpl-float v2, v3, p1

    if-lez v2, :cond_c

    .line 48
    iget v2, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iput v2, v9, Landroid/graphics/RectF;->top:F

    .line 49
    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    iput v2, v9, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    :cond_c
    cmpg-float v2, v3, p1

    if-gez v2, :cond_d

    .line 50
    iget v2, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v6, v2

    iput v6, v9, Landroid/graphics/RectF;->top:F

    .line 51
    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v9, Landroid/graphics/RectF;->bottom:F

    :cond_d
    :goto_5
    cmpl-float v2, v1, p1

    if-lez v2, :cond_e

    .line 52
    iget p1, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v1

    iput p1, v9, Landroid/graphics/RectF;->left:F

    .line 53
    iget p1, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v1

    iput p1, v9, Landroid/graphics/RectF;->right:F

    goto :goto_6

    :cond_e
    cmpg-float p1, v1, p1

    if-gez p1, :cond_10

    .line 54
    iget p1, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, p1

    iput v2, v9, Landroid/graphics/RectF;->left:F

    .line 55
    iget p1, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr p1, v2

    iput p1, v9, Landroid/graphics/RectF;->right:F

    goto :goto_6

    .line 56
    :cond_f
    iget p1, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v3

    iput p1, v9, Landroid/graphics/RectF;->top:F

    .line 57
    iget p1, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v3

    iput p1, v9, Landroid/graphics/RectF;->bottom:F

    .line 58
    iget p1, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v1

    iput p1, v9, Landroid/graphics/RectF;->right:F

    .line 59
    iget p1, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v1

    iput p1, v9, Landroid/graphics/RectF;->left:F

    .line 60
    :cond_10
    :goto_6
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_11

    .line 62
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->o:Landroid/graphics/Paint;

    div-float/2addr p4, v7

    invoke-virtual {p1, p4, v1, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 63
    :cond_11
    iget p1, p0, Lcom/lihang/ShadowLayout;->w:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p1, p1, p4

    if-nez p1, :cond_12

    iget p1, p0, Lcom/lihang/ShadowLayout;->u:F

    cmpl-float p1, p1, p4

    if-nez p1, :cond_12

    iget p1, p0, Lcom/lihang/ShadowLayout;->v:F

    cmpl-float p1, p1, p4

    if-nez p1, :cond_12

    iget p1, p0, Lcom/lihang/ShadowLayout;->x:F

    cmpl-float p1, p1, p4

    if-nez p1, :cond_12

    .line 64
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {v5, v9, p3, p3, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    .line 65
    :cond_12
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->G:Landroid/graphics/RectF;

    iget p3, p0, Lcom/lihang/ShadowLayout;->C:I

    int-to-float p3, p3

    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 66
    iget p3, p0, Lcom/lihang/ShadowLayout;->D:I

    int-to-float p3, p3

    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    iget v1, p0, Lcom/lihang/ShadowLayout;->E:I

    sub-int/2addr p3, v1

    int-to-float p3, p3

    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 68
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->G:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    iget v1, p0, Lcom/lihang/ShadowLayout;->F:I

    sub-int/2addr p3, v1

    int-to-float p3, p3

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 69
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->o:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget p1, p0, Lcom/lihang/ShadowLayout;->u:F

    cmpl-float p3, p1, p4

    if-nez p3, :cond_13

    .line 71
    iget p1, p0, Lcom/lihang/ShadowLayout;->t:F

    float-to-int p1, p1

    const/4 p3, 0x4

    div-int/2addr p1, p3

    goto :goto_7

    :cond_13
    const/4 p3, 0x4

    float-to-int p1, p1

    .line 72
    div-int/2addr p1, p3

    .line 73
    :goto_7
    iget v1, p0, Lcom/lihang/ShadowLayout;->w:F

    cmpl-float v2, v1, p4

    if-nez v2, :cond_14

    .line 74
    iget v1, p0, Lcom/lihang/ShadowLayout;->t:F

    float-to-int v1, v1

    div-int/2addr v1, p3

    goto :goto_8

    :cond_14
    float-to-int v1, v1

    .line 75
    div-int/2addr v1, p3

    .line 76
    :goto_8
    iget v2, p0, Lcom/lihang/ShadowLayout;->v:F

    cmpl-float v3, v2, p4

    if-nez v3, :cond_15

    .line 77
    iget v2, p0, Lcom/lihang/ShadowLayout;->t:F

    float-to-int v2, v2

    div-int/2addr v2, p3

    goto :goto_9

    :cond_15
    float-to-int v2, v2

    .line 78
    div-int/2addr v2, p3

    .line 79
    :goto_9
    iget v3, p0, Lcom/lihang/ShadowLayout;->x:F

    cmpl-float p4, v3, p4

    if-nez p4, :cond_16

    .line 80
    iget p4, p0, Lcom/lihang/ShadowLayout;->t:F

    float-to-int p4, p4

    div-int/2addr p4, p3

    goto :goto_a

    :cond_16
    float-to-int p4, v3

    .line 81
    div-int/2addr p4, p3

    :goto_a
    const/16 p3, 0x8

    new-array p3, p3, [F

    int-to-float p1, p1

    aput p1, p3, v0

    const/4 v0, 0x1

    aput p1, p3, v0

    const/4 p1, 0x2

    int-to-float v0, v2

    aput v0, p3, p1

    const/4 p1, 0x3

    aput v0, p3, p1

    int-to-float p1, p4

    const/4 p4, 0x4

    aput p1, p3, p4

    const/4 p4, 0x5

    aput p1, p3, p4

    const/4 p1, 0x6

    int-to-float p4, v1

    aput p4, p3, p1

    const/4 p1, 0x7

    aput p4, p3, p1

    .line 82
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 83
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v9, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 84
    iget-object p3, p0, Lcom/lihang/ShadowLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {v5, p1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    :goto_b
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 87
    :cond_17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1a

    .line 88
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->M:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_19

    .line 89
    iput-object p0, p0, Lcom/lihang/ShadowLayout;->H:Landroid/view/View;

    .line 90
    iget-boolean p2, p0, Lcom/lihang/ShadowLayout;->d0:Z

    if-eqz p2, :cond_18

    const-string p2, "setBackgroundCompat"

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/lihang/ShadowLayout;->j(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_c

    .line 92
    :cond_18
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->a()V

    goto :goto_c

    .line 93
    :cond_19
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_c

    .line 94
    :cond_1a
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 95
    :goto_c
    iget p1, p0, Lcom/lihang/ShadowLayout;->Q:I

    const/16 p2, -0x65

    if-eq p1, p2, :cond_1b

    .line 96
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->L:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/lihang/ShadowLayout;->c(Landroid/graphics/drawable/GradientDrawable;)V

    :cond_1b
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/lihang/ShadowLayout;->K:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->d0:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->h0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 5
    iget v1, p0, Lcom/lihang/ShadowLayout;->i0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->k0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->h0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->h0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 9
    iget v1, p0, Lcom/lihang/ShadowLayout;->j0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->l0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->h0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 13
    :cond_3
    iget v3, p0, Lcom/lihang/ShadowLayout;->P:I

    const/16 v4, -0x65

    if-ne v3, v4, :cond_4

    iget v3, p0, Lcom/lihang/ShadowLayout;->a0:I

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/lihang/ShadowLayout;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_d

    .line 14
    :cond_4
    iget-boolean v3, p0, Lcom/lihang/ShadowLayout;->d0:Z

    if-eqz v3, :cond_d

    if-ne v0, v2, :cond_d

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v3, "onTouchEvent"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_5

    goto/16 :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->L:Landroid/graphics/drawable/GradientDrawable;

    new-array v1, v6, [I

    iget v6, p0, Lcom/lihang/ShadowLayout;->O:I

    aput v6, v1, v5

    aput v6, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17
    iget v0, p0, Lcom/lihang/ShadowLayout;->Q:I

    if-eq v0, v4, :cond_6

    .line 18
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->L:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->c(Landroid/graphics/drawable/GradientDrawable;)V

    .line 19
    :cond_6
    iget v0, p0, Lcom/lihang/ShadowLayout;->W:I

    if-eq v0, v4, :cond_7

    .line 20
    iput v0, p0, Lcom/lihang/ShadowLayout;->U:I

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {p0, v0, v3}, Lcom/lihang/ShadowLayout;->j(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 23
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 24
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->h0:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 25
    iget v1, p0, Lcom/lihang/ShadowLayout;->i0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->k0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 27
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->h0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 28
    :cond_9
    iget v0, p0, Lcom/lihang/ShadowLayout;->P:I

    if-eq v0, v4, :cond_a

    .line 29
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->L:Landroid/graphics/drawable/GradientDrawable;

    new-array v6, v6, [I

    aput v0, v6, v5

    aput v0, v6, v2

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 30
    :cond_a
    iget v0, p0, Lcom/lihang/ShadowLayout;->a0:I

    if-eq v0, v4, :cond_b

    .line 31
    iput v0, p0, Lcom/lihang/ShadowLayout;->U:I

    .line 32
    :cond_b
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {p0, v0, v3}, Lcom/lihang/ShadowLayout;->j(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 34
    :cond_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 35
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->h0:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 36
    iget v1, p0, Lcom/lihang/ShadowLayout;->j0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->l0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 38
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->h0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_d
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setClickable(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->e()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/lihang/ShadowLayout;->d0:Z

    .line 4
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->a()V

    .line 5
    iget-boolean p1, p0, Lcom/lihang/ShadowLayout;->d0:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->o0:Landroid/view/View$OnClickListener;

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->L:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_1

    .line 8
    iget v0, p0, Lcom/lihang/ShadowLayout;->Q:I

    const/16 v1, -0x65

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/lihang/ShadowLayout;->S:I

    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/lihang/ShadowLayout;->c(Landroid/graphics/drawable/GradientDrawable;)V

    :cond_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lihang/ShadowLayout;->o0:Landroid/view/View$OnClickListener;

    .line 2
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->d0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget v0, p0, Lcom/lihang/ShadowLayout;->K:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const-string v0, "setSelected"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, -0x65

    if-eqz p1, :cond_3

    .line 4
    iget p1, p0, Lcom/lihang/ShadowLayout;->P:I

    if-eq p1, v4, :cond_0

    .line 5
    iget-object v5, p0, Lcom/lihang/ShadowLayout;->L:Landroid/graphics/drawable/GradientDrawable;

    new-array v1, v1, [I

    aput p1, v1, v3

    aput p1, v1, v2

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 6
    :cond_0
    iget p1, p0, Lcom/lihang/ShadowLayout;->a0:I

    if-eq p1, v4, :cond_1

    .line 7
    iput p1, p0, Lcom/lihang/ShadowLayout;->U:I

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->N:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/lihang/ShadowLayout;->j(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->h0:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 11
    iget v0, p0, Lcom/lihang/ShadowLayout;->j0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->l0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->h0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->l0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->L:Landroid/graphics/drawable/GradientDrawable;

    new-array v1, v1, [I

    iget v5, p0, Lcom/lihang/ShadowLayout;->O:I

    aput v5, v1, v3

    aput v5, v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 15
    iget p1, p0, Lcom/lihang/ShadowLayout;->Q:I

    if-eq p1, v4, :cond_4

    .line 16
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->L:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/lihang/ShadowLayout;->c(Landroid/graphics/drawable/GradientDrawable;)V

    .line 17
    :cond_4
    iget p1, p0, Lcom/lihang/ShadowLayout;->W:I

    if-eq p1, v4, :cond_5

    .line 18
    iput p1, p0, Lcom/lihang/ShadowLayout;->U:I

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->M:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/lihang/ShadowLayout;->j(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->h0:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 22
    iget v0, p0, Lcom/lihang/ShadowLayout;->i0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->k0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->h0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->k0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    goto :goto_1

    .line 26
    :cond_8
    new-instance p1, Lcom/lihang/ShadowLayout$a;

    invoke-direct {p1, p0}, Lcom/lihang/ShadowLayout$a;-><init>(Lcom/lihang/ShadowLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9
    :goto_1
    return-void
.end method
