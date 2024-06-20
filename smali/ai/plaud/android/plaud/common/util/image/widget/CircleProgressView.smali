.class public final Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;
.super Landroid/widget/ProgressBar;
.source "CircleProgressView.kt"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroid/graphics/RectF;

.field public G:Landroid/graphics/RectF;

.field public H:I

.field public I:Landroid/graphics/Paint;

.field public J:Landroid/graphics/Paint;

.field public K:Landroid/graphics/Paint;

.field public L:Landroid/graphics/Paint;

.field public M:I

.field public N:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:I


# virtual methods
.method public final a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->M:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->N:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v4, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->F:Landroid/graphics/RectF;

    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iget-object v8, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->L:Landroid/graphics/Paint;

    invoke-static {v8}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x168

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 5
    iget-object v3, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->G:Landroid/graphics/RectF;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iget v2, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->A:I

    int-to-float v4, v2

    iget-object v7, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->K:Landroid/graphics/Paint;

    invoke-static {v7}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    move-object v2, p1

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v2, 0x43b40000    # 360.0f

    cmpg-float v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 6
    iget-object v4, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->G:Landroid/graphics/RectF;

    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iget v2, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->A:I

    int-to-float v2, v2

    add-float v5, v0, v2

    sub-float v6, v1, v0

    const/4 v7, 0x1

    iget-object v8, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->J:Landroid/graphics/Paint;

    invoke-static {v8}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->M:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->N:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->z:I

    mul-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    int-to-float v2, v1

    sub-float/2addr v2, v0

    float-to-double v2, v2

    int-to-double v0, v1

    div-double/2addr v2, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const/16 v2, 0xb4

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v6, v0

    const/16 v0, 0x5a

    int-to-float v0, v0

    add-float v2, v0, v6

    const/16 v0, 0x168

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v7, v1

    mul-float v8, v6, v7

    sub-float v3, v0, v8

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->z:I

    neg-int v4, v1

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-direct {v0, v4, v4, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->F:Landroid/graphics/RectF;

    .line 6
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->J:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->F:Landroid/graphics/RectF;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iget-object v5, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->J:Landroid/graphics/Paint;

    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object v0, p1

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v10, 0x43340000    # 180.0f

    .line 8
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 9
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->K:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->F:Landroid/graphics/RectF;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    const/16 v0, 0x10e

    int-to-float v0, v0

    sub-float v2, v0, v6

    iget-object v5, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->K:Landroid/graphics/Paint;

    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    move-object v0, p1

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 12
    iget-boolean v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->x:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->w:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ll/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->I:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 15
    iget-object v2, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->I:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->I:Landroid/graphics/Paint;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v3, v2

    neg-float v1, v1

    div-float/2addr v1, v7

    neg-float v2, v3

    div-float/2addr v2, v7

    .line 16
    iget-object v3, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->I:Landroid/graphics/Paint;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->M:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->N:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-boolean v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->x:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->w:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ll/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->I:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 6
    iget-object v2, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->I:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->I:Landroid/graphics/Paint;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v3, v2

    neg-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    neg-float v3, v3

    div-float/2addr v3, v2

    .line 7
    iget-object v2, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->I:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x168

    int-to-float v1, v1

    mul-float v5, v0, v1

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float v0, v5, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 9
    iget-object v7, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->F:Landroid/graphics/RectF;

    invoke-static {v7}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->A:I

    int-to-float v0, v0

    add-float v8, v5, v0

    sub-float v9, v1, v5

    const/4 v10, 0x0

    iget-object v11, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->J:Landroid/graphics/Paint;

    invoke-static {v11}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 10
    :cond_2
    iget-object v3, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->F:Landroid/graphics/RectF;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->A:I

    int-to-float v4, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->K:Landroid/graphics/Paint;

    invoke-static {v7}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->I:Landroid/graphics/Paint;

    .line 2
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iget v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->I:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->I:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iget v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->I:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iget v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->u:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 6
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->I:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->J:Landroid/graphics/Paint;

    .line 8
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iget v2, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->r:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->J:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iget v2, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->C:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->J:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->J:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iget v2, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->K:Landroid/graphics/Paint;

    .line 13
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iget v2, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->q:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->K:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iget v2, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->C:I

    if-ne v2, v3, :cond_1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->K:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->K:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->y:Z

    if-eqz v2, :cond_2

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_2
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_2
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->K:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iget v2, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->o:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->C:I

    if-ne v0, v3, :cond_3

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->L:Landroid/graphics/Paint;

    .line 20
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->L:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iget v2, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->E:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->L:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iget v2, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->H:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->L:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_3
    return-void
.end method

.method public final getInnerBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->B:I

    return v0
.end method

.method public final getInnerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->D:I

    return v0
.end method

.method public final getNormalBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->r:I

    return v0
.end method

.method public final getNormalBarSize()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->p:I

    return v0
.end method

.method public final getOuterColor()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->E:I

    return v0
.end method

.method public final getOuterSize()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->H:I

    return v0
.end method

.method public final getProgressStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->C:I

    return v0
.end method

.method public final getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->z:I

    return v0
.end method

.method public final getReachBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->q:I

    return v0
.end method

.method public final getReachBarSize()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->o:I

    return v0
.end method

.method public final getStartArc()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->A:I

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->t:I

    return v0
.end method

.method public final getTextPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->s:I

    return v0
.end method

.method public final getTextSkewX()F
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->u:F

    return v0
.end method

.method public final getTextSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->v:Ljava/lang/String;

    return-object v0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->e()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->C:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->o:I

    iget v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->H:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    iget v2, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    if-eq v2, v4, :cond_0

    move v0, v3

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 5
    iget v2, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->z:I

    mul-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int v3, v0, v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    .line 7
    iget v2, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->z:I

    mul-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->z:I

    mul-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int v3, v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->z:I

    mul-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 13
    iget v2, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->z:I

    mul-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int v3, v1, v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 15
    iget v2, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->z:I

    mul-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :goto_1
    move v5, v3

    move v3, v0

    move v0, v5

    .line 16
    :goto_2
    invoke-static {v3, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    iput p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->M:I

    .line 17
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    iput p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->N:I

    .line 18
    iget p2, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->M:I

    invoke-virtual {p0, p2, p1}, Landroid/widget/ProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v1, "progressStyle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->C:I

    const-string v1, "radius"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->z:I

    const-string v1, "isReachCapRound"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->y:Z

    const-string v1, "startArc"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->A:I

    const-string v1, "innerBgColor"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->B:I

    const-string v1, "innerPadding"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->D:I

    const-string v1, "outerColor"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->E:I

    const-string v1, "outerSize"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->H:I

    const-string v1, "textColor"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->t:I

    const-string v1, "textSize"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->s:I

    const-string v1, "textSkewX"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->u:F

    const-string v1, "textVisible"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->x:Z

    const-string v1, "textSuffix"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iput-object v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->v:Ljava/lang/String;

    const-string v1, "textPrefix"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iput-object v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->w:Ljava/lang/String;

    const-string v1, "reachBarColor"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->q:I

    const-string v1, "reachBarSize"

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->o:I

    const-string v1, "normalBarColor"

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->r:I

    const-string v1, "normalBarSize"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->p:I

    .line 20
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->e()V

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->getProgressStyle()I

    move-result v1

    const-string v2, "progressStyle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->getRadius()I

    move-result v1

    const-string v2, "radius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-boolean v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->y:Z

    const-string v2, "isReachCapRound"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->getStartArc()I

    move-result v1

    const-string v2, "startArc"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->getInnerBackgroundColor()I

    move-result v1

    const-string v2, "innerBgColor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->getInnerPadding()I

    move-result v1

    const-string v2, "innerPadding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->getOuterColor()I

    move-result v1

    const-string v2, "outerColor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->getOuterSize()I

    move-result v1

    const-string v2, "outerSize"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->getTextColor()I

    move-result v1

    const-string v2, "textColor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->getTextSize()I

    move-result v1

    const-string v2, "textSize"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->getTextSkewX()F

    move-result v1

    const-string v2, "textSkewX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 15
    iget-boolean v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->x:Z

    const-string v2, "textVisible"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->getTextSuffix()Ljava/lang/String;

    move-result-object v1

    const-string v2, "textSuffix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->getTextPrefix()Ljava/lang/String;

    move-result-object v1

    const-string v2, "textPrefix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->getReachBarColor()I

    move-result v1

    const-string v2, "reachBarColor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->getReachBarSize()I

    move-result v1

    const-string v2, "reachBarSize"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->getNormalBarColor()I

    move-result v1

    const-string v2, "normalBarColor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->getNormalBarSize()I

    move-result v1

    const-string v2, "normalBarSize"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final setInnerBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->B:I

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->e()V

    .line 3
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInnerPadding(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->D:I

    .line 2
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->z:I

    iget v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->H:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    neg-int v1, v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {p1, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->G:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->e()V

    .line 5
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setNormalBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->r:I

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->e()V

    .line 3
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setNormalBarSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->p:I

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->e()V

    .line 3
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOuterColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->E:I

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->e()V

    .line 3
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOuterSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->H:I

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->e()V

    .line 3
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->C:I

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->e()V

    .line 3
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRadius(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->z:I

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->e()V

    .line 3
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setReachBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->q:I

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->e()V

    .line 3
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setReachBarSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->o:I

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->e()V

    .line 3
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setReachCapRound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->y:Z

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->e()V

    .line 3
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStartArc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->A:I

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->e()V

    .line 3
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->t:I

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->e()V

    .line 3
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextPrefix(Ljava/lang/String;)V
    .locals 1

    const-string v0, "textPrefix"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->w:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->e()V

    .line 3
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    .line 2
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 5
    iput p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->s:I

    .line 6
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->e()V

    .line 7
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextSkewX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->u:F

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->e()V

    .line 3
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextSuffix(Ljava/lang/String;)V
    .locals 1

    const-string v0, "textSuffix"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->v:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->e()V

    .line 3
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->x:Z

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleProgressView;->e()V

    .line 3
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
