.class public abstract Lj4/d0;
.super Lj4/j;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/d0$a;,
        Lj4/d0$b;
    }
.end annotation


# static fields
.field public static final O:[Ljava/lang/String;


# instance fields
.field public N:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj4/d0;->O:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj4/j;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lj4/d0;->N:I

    return-void
.end method


# virtual methods
.method public final J(Lj4/r;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lj4/r;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 2
    iget-object v1, p1, Lj4/r;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lj4/r;->a:Ljava/util/Map;

    iget-object v1, p1, Lj4/r;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iget-object v1, p1, Lj4/r;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object p1, p1, Lj4/r;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final K(Lj4/r;Lj4/r;)Lj4/d0$b;
    .locals 7

    .line 1
    new-instance v0, Lj4/d0$b;

    invoke-direct {v0}, Lj4/d0$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lj4/d0$b;->a:Z

    .line 3
    iput-boolean v1, v0, Lj4/d0$b;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_0

    .line 4
    iget-object v6, p1, Lj4/r;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, p1, Lj4/r;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lj4/d0$b;->c:I

    .line 6
    iget-object v6, p1, Lj4/r;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lj4/d0$b;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 7
    :cond_0
    iput v4, v0, Lj4/d0$b;->c:I

    .line 8
    iput-object v3, v0, Lj4/d0$b;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    iget-object v6, p2, Lj4/r;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    iget-object v3, p2, Lj4/r;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lj4/d0$b;->d:I

    .line 11
    iget-object v3, p2, Lj4/r;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lj4/d0$b;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 12
    :cond_1
    iput v4, v0, Lj4/d0$b;->d:I

    .line 13
    iput-object v3, v0, Lj4/d0$b;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 14
    iget p1, v0, Lj4/d0$b;->c:I

    iget p2, v0, Lj4/d0$b;->d:I

    if-ne p1, p2, :cond_2

    iget-object v3, v0, Lj4/d0$b;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Lj4/d0$b;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    .line 15
    iput-boolean v1, v0, Lj4/d0$b;->b:Z

    .line 16
    iput-boolean v2, v0, Lj4/d0$b;->a:Z

    goto :goto_2

    :cond_3
    if-nez p2, :cond_8

    .line 17
    iput-boolean v2, v0, Lj4/d0$b;->b:Z

    .line 18
    iput-boolean v2, v0, Lj4/d0$b;->a:Z

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, v0, Lj4/d0$b;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    .line 20
    iput-boolean v1, v0, Lj4/d0$b;->b:Z

    .line 21
    iput-boolean v2, v0, Lj4/d0$b;->a:Z

    goto :goto_2

    .line 22
    :cond_5
    iget-object p1, v0, Lj4/d0$b;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    .line 23
    iput-boolean v2, v0, Lj4/d0$b;->b:Z

    .line 24
    iput-boolean v2, v0, Lj4/d0$b;->a:Z

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 25
    iget p1, v0, Lj4/d0$b;->d:I

    if-nez p1, :cond_7

    .line 26
    iput-boolean v2, v0, Lj4/d0$b;->b:Z

    .line 27
    iput-boolean v2, v0, Lj4/d0$b;->a:Z

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    .line 28
    iget p1, v0, Lj4/d0$b;->c:I

    if-nez p1, :cond_8

    .line 29
    iput-boolean v1, v0, Lj4/d0$b;->b:Z

    .line 30
    iput-boolean v2, v0, Lj4/d0$b;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method

.method public abstract L(Landroid/view/ViewGroup;Landroid/view/View;Lj4/r;Lj4/r;)Landroid/animation/Animator;
.end method

.method public abstract M(Landroid/view/ViewGroup;Landroid/view/View;Lj4/r;Lj4/r;)Landroid/animation/Animator;
.end method

.method public d(Lj4/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj4/d0;->J(Lj4/r;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;Lj4/r;Lj4/r;)Landroid/animation/Animator;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v0, v2, v3}, Lj4/d0;->K(Lj4/r;Lj4/r;)Lj4/d0$b;

    move-result-object v4

    .line 2
    iget-boolean v5, v4, Lj4/d0$b;->a:Z

    if-eqz v5, :cond_20

    iget-object v5, v4, Lj4/d0$b;->e:Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    iget-object v5, v4, Lj4/d0$b;->f:Landroid/view/ViewGroup;

    if-eqz v5, :cond_20

    .line 3
    :cond_0
    iget-boolean v5, v4, Lj4/d0$b;->b:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    .line 4
    iget v4, v0, Lj4/d0;->N:I

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 5
    iget-object v4, v3, Lj4/r;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 6
    invoke-virtual {v0, v4, v8}, Lj4/j;->p(Landroid/view/View;Z)Lj4/r;

    move-result-object v5

    .line 7
    invoke-virtual {v0, v4, v8}, Lj4/j;->s(Landroid/view/View;Z)Lj4/r;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v5, v4}, Lj4/d0;->K(Lj4/r;Lj4/r;)Lj4/d0$b;

    move-result-object v4

    .line 9
    iget-boolean v4, v4, Lj4/d0$b;->a:Z

    if-eqz v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v4, v3, Lj4/r;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v4, v2, v3}, Lj4/d0;->L(Landroid/view/ViewGroup;Landroid/view/View;Lj4/r;Lj4/r;)Landroid/animation/Animator;

    move-result-object v6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x0

    :goto_1
    return-object v6

    .line 11
    :cond_4
    iget v4, v4, Lj4/d0$b;->d:I

    .line 12
    iget v5, v0, Lj4/d0;->N:I

    const/4 v9, 0x2

    and-int/2addr v5, v9

    if-eq v5, v9, :cond_6

    :cond_5
    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_6
    if-nez v2, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    iget-object v5, v2, Lj4/r;->b:Landroid/view/View;

    if-eqz v3, :cond_8

    .line 14
    iget-object v10, v3, Lj4/r;->b:Landroid/view/View;

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    const v11, 0x7f090475

    .line 15
    invoke-virtual {v5, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_9

    move/from16 v19, v4

    const/4 v10, 0x0

    goto/16 :goto_f

    :cond_9
    if-eqz v10, :cond_c

    .line 16
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_5

    :cond_a
    const/4 v12, 0x4

    if-ne v4, v12, :cond_b

    goto :goto_4

    :cond_b
    if-ne v5, v10, :cond_d

    :goto_4
    move v13, v8

    goto :goto_6

    :cond_c
    :goto_5
    if-eqz v10, :cond_d

    move v13, v8

    move-object v12, v10

    const/4 v10, 0x0

    goto :goto_7

    :cond_d
    move v13, v7

    const/4 v10, 0x0

    :goto_6
    const/4 v12, 0x0

    :goto_7
    if-eqz v13, :cond_19

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_e

    move/from16 v19, v4

    move-object/from16 v16, v10

    goto/16 :goto_d

    .line 18
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/View;

    if-eqz v13, :cond_19

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 20
    invoke-virtual {v0, v13, v7}, Lj4/j;->s(Landroid/view/View;Z)Lj4/r;

    move-result-object v14

    .line 21
    invoke-virtual {v0, v13, v7}, Lj4/j;->p(Landroid/view/View;Z)Lj4/r;

    move-result-object v15

    .line 22
    invoke-virtual {v0, v14, v15}, Lj4/d0;->K(Lj4/r;Lj4/r;)Lj4/d0$b;

    move-result-object v14

    .line 23
    iget-boolean v14, v14, Lj4/d0$b;->a:Z

    if-nez v14, :cond_17

    .line 24
    sget-boolean v12, Lj4/q;->a:Z

    .line 25
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v12, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 27
    sget-object v13, Lj4/v;->a:Lj4/b0;

    invoke-virtual {v13, v5, v12}, Lj4/b0;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 28
    invoke-virtual {v13, v1, v12}, Lj4/b0;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 29
    new-instance v13, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    const/4 v6, 0x0

    invoke-direct {v13, v6, v6, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    iget v6, v13, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 32
    iget v14, v13, Landroid/graphics/RectF;->top:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 33
    iget v15, v13, Landroid/graphics/RectF;->right:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 34
    iget v11, v13, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 35
    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v9, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    sget-boolean v8, Lj4/q;->a:Z

    if-eqz v8, :cond_10

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    xor-int/2addr v8, v7

    if-nez v1, :cond_f

    goto :goto_8

    .line 39
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v16

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    :goto_8
    const/16 v16, 0x0

    .line 40
    :goto_9
    sget-boolean v17, Lj4/q;->b:Z

    if-eqz v17, :cond_12

    if-eqz v8, :cond_12

    if-nez v16, :cond_11

    move/from16 v19, v4

    move-object/from16 v16, v10

    const/4 v0, 0x0

    goto/16 :goto_c

    .line 41
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v16

    move-object/from16 v18, v7

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move-object/from16 v7, v18

    move/from16 v20, v16

    move-object/from16 v16, v10

    move/from16 v10, v20

    goto :goto_a

    :cond_12
    move-object/from16 v16, v10

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 44
    :goto_a
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v18

    move/from16 v19, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 45
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v4, :cond_14

    if-lez v3, :cond_14

    const/high16 v18, 0x49800000    # 1048576.0f

    mul-int v2, v4, v3

    int-to-float v2, v2

    div-float v2, v18, v2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v2, v4

    mul-float/2addr v2, v0

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v3

    mul-float/2addr v3, v0

    .line 48
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 49
    iget v4, v13, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v13, v13, Landroid/graphics/RectF;->top:F

    neg-float v13, v13

    invoke-virtual {v12, v4, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 50
    invoke-virtual {v12, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 51
    sget-boolean v0, Lj4/q;->c:Z

    if-eqz v0, :cond_13

    .line 52
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 55
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 57
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    .line 58
    :cond_13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 61
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    :goto_b
    if-eqz v17, :cond_15

    if-eqz v8, :cond_15

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 63
    invoke-virtual {v7, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_15
    :goto_c
    if-eqz v0, :cond_16

    .line 64
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_16
    sub-int v0, v15, v6

    const/high16 v2, 0x40000000    # 2.0f

    .line 65
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v3, v11, v14

    .line 66
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 67
    invoke-virtual {v9, v0, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 68
    invoke-virtual {v9, v6, v14, v15, v11}, Landroid/widget/ImageView;->layout(IIII)V

    move-object/from16 v0, p0

    move-object v12, v9

    goto :goto_e

    :cond_17
    move/from16 v19, v4

    move-object/from16 v16, v10

    .line 69
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    .line 70
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_18

    const/4 v2, -0x1

    if-eq v0, v2, :cond_18

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lj4/j;->A:Z

    if-eqz v2, :cond_1a

    :goto_d
    move-object v12, v5

    goto :goto_e

    :cond_18
    move-object/from16 v0, p0

    goto :goto_e

    :cond_19
    move/from16 v19, v4

    move-object/from16 v16, v10

    :cond_1a
    :goto_e
    move-object/from16 v10, v16

    const/4 v7, 0x0

    :goto_f
    if-eqz v12, :cond_1d

    move-object/from16 v2, p2

    if-nez v7, :cond_1b

    .line 72
    iget-object v3, v2, Lj4/r;->a:Ljava/util/Map;

    const-string v4, "android:visibility:screenLocation"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    .line 73
    aget v6, v3, v4

    const/4 v8, 0x1

    .line 74
    aget v3, v3, v8

    const/4 v9, 0x2

    new-array v9, v9, [I

    .line 75
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 76
    aget v4, v9, v4

    sub-int/2addr v6, v4

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {v12, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 77
    aget v4, v9, v8

    sub-int/2addr v3, v4

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v12, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 78
    new-instance v3, Lsc/c;

    invoke-direct {v3, v1}, Lsc/c;-><init>(Landroid/view/ViewGroup;)V

    .line 79
    iget-object v3, v3, Lsc/c;->p:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroupOverlay;

    invoke-virtual {v3, v12}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_1b
    move-object/from16 v3, p3

    .line 80
    invoke-virtual {v0, v1, v12, v2, v3}, Lj4/d0;->M(Landroid/view/ViewGroup;Landroid/view/View;Lj4/r;Lj4/r;)Landroid/animation/Animator;

    move-result-object v6

    if-nez v7, :cond_1f

    if-nez v6, :cond_1c

    .line 81
    new-instance v2, Lsc/c;

    invoke-direct {v2, v1}, Lsc/c;-><init>(Landroid/view/ViewGroup;)V

    .line 82
    iget-object v1, v2, Lsc/c;->p:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroupOverlay;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_10

    :cond_1c
    const v2, 0x7f090475

    .line 83
    invoke-virtual {v5, v2, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    new-instance v2, Lj4/c0;

    invoke-direct {v2, v0, v1, v12, v5}, Lj4/c0;-><init>(Lj4/d0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lj4/j;->a(Lj4/j$d;)Lj4/j;

    goto :goto_10

    :cond_1d
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v10, :cond_5

    .line 85
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 86
    sget-object v5, Lj4/v;->a:Lj4/b0;

    const/4 v6, 0x0

    invoke-virtual {v5, v10, v6}, Lj4/b0;->f(Landroid/view/View;I)V

    .line 87
    invoke-virtual {v0, v1, v10, v2, v3}, Lj4/d0;->M(Landroid/view/ViewGroup;Landroid/view/View;Lj4/r;Lj4/r;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 88
    new-instance v1, Lj4/d0$a;

    move/from16 v2, v19

    const/4 v3, 0x1

    invoke-direct {v1, v10, v2, v3}, Lj4/d0$a;-><init>(Landroid/view/View;IZ)V

    .line 89
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 91
    invoke-virtual {v0, v1}, Lj4/j;->a(Lj4/j$d;)Lj4/j;

    goto :goto_10

    .line 92
    :cond_1e
    invoke-virtual {v5, v10, v4}, Lj4/b0;->f(Landroid/view/View;I)V

    :cond_1f
    :goto_10
    return-object v6

    :cond_20
    const/4 v1, 0x0

    return-object v1
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj4/d0;->O:[Ljava/lang/String;

    return-object v0
.end method

.method public t(Lj4/r;Lj4/r;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p2, Lj4/r;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lj4/r;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lj4/d0;->K(Lj4/r;Lj4/r;)Lj4/d0$b;

    move-result-object p1

    .line 5
    iget-boolean p2, p1, Lj4/d0$b;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lj4/d0$b;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Lj4/d0$b;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
