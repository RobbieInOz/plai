.class public final Lai/plaud/android/plaud/component/WaveView;
.super Landroid/view/View;
.source "WaveView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/component/WaveView$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/component/WaveView$a;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroid/view/animation/Interpolator;

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/graphics/Bitmap;

.field public E:Landroid/graphics/Paint;

.field public F:Landroid/graphics/Paint;

.field public final G:Ljava/lang/Runnable;

.field public o:F

.field public p:F

.field public q:J

.field public r:I

.field public s:F

.field public t:Z

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3f59999a    # 0.85f

    .line 2
    iput v0, p0, Lai/plaud/android/plaud/component/WaveView;->s:F

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lai/plaud/android/plaud/component/WaveView;->A:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lai/plaud/android/plaud/component/WaveView;->B:Landroid/view/animation/Interpolator;

    .line 5
    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    sget-object v0, La/w;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026rs, R.styleable.WaveView)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06008b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lai/plaud/android/plaud/component/WaveView;->u:I

    const/16 p2, 0x8

    const/16 v0, 0x7d0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lai/plaud/android/plaud/component/WaveView;->q:J

    const/16 p2, 0x9

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lai/plaud/android/plaud/component/WaveView;->o:F

    const/16 p2, 0xa

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lai/plaud/android/plaud/component/WaveView;->p:F

    const/16 p2, 0xb

    const/16 v0, 0x3e8

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lai/plaud/android/plaud/component/WaveView;->r:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v0, 0x43160000    # 150.0f

    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lai/plaud/android/plaud/component/WaveView;->v:F

    const/4 p2, 0x3

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lai/plaud/android/plaud/component/WaveView;->C:Landroid/graphics/drawable/Drawable;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lai/plaud/android/plaud/component/WaveView;->E:Landroid/graphics/Paint;

    .line 17
    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lai/plaud/android/plaud/component/WaveView;->F:Landroid/graphics/Paint;

    .line 19
    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget p1, p0, Lai/plaud/android/plaud/component/WaveView;->u:I

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/component/WaveView;->setColor(I)V

    .line 21
    iget-wide p1, p0, Lai/plaud/android/plaud/component/WaveView;->q:J

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/component/WaveView;->setDuration(J)V

    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/component/WaveView;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    new-instance p1, Lai/plaud/android/plaud/component/WaveView$b;

    invoke-direct {p1, p0}, Lai/plaud/android/plaud/component/WaveView$b;-><init>(Lai/plaud/android/plaud/component/WaveView;)V

    iput-object p1, p0, Lai/plaud/android/plaud/component/WaveView;->G:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/WaveView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/plaud/android/plaud/component/WaveView$a;

    .line 4
    invoke-virtual {v1}, Lai/plaud/android/plaud/component/WaveView$a;->a()F

    move-result v2

    iget v3, p0, Lai/plaud/android/plaud/component/WaveView;->v:F

    add-float/2addr v2, v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    iget-wide v5, v1, Lai/plaud/android/plaud/component/WaveView$a;->a:J

    sub-long/2addr v3, v5

    .line 7
    iget-wide v5, p0, Lai/plaud/android/plaud/component/WaveView;->q:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 8
    iget-object v3, p0, Lai/plaud/android/plaud/component/WaveView;->E:Landroid/graphics/Paint;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lai/plaud/android/plaud/component/WaveView$a;->a()F

    move-result v4

    iget-object v1, v1, Lai/plaud/android/plaud/component/WaveView$a;->b:Lai/plaud/android/plaud/component/WaveView;

    .line 10
    iget v5, v1, Lai/plaud/android/plaud/component/WaveView;->o:F

    sub-float/2addr v4, v5

    .line 11
    iget v6, v1, Lai/plaud/android/plaud/component/WaveView;->p:F

    sub-float/2addr v6, v5

    div-float/2addr v4, v6

    const/16 v5, 0xff

    int-to-float v5, v5

    .line 12
    iget-object v1, v1, Lai/plaud/android/plaud/component/WaveView;->B:Landroid/view/animation/Interpolator;

    .line 13
    invoke-interface {v1, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v5

    sub-float/2addr v5, v1

    float-to-int v1, v5

    .line 14
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget v1, p0, Lai/plaud/android/plaud/component/WaveView;->w:F

    iget v3, p0, Lai/plaud/android/plaud/component/WaveView;->x:F

    iget-object v4, p0, Lai/plaud/android/plaud/component/WaveView;->E:Landroid/graphics/Paint;

    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lai/plaud/android/plaud/component/WaveView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-wide/16 v0, 0xa

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 19
    :cond_2
    iget v0, p0, Lai/plaud/android/plaud/component/WaveView;->w:F

    iget v1, p0, Lai/plaud/android/plaud/component/WaveView;->x:F

    iget v2, p0, Lai/plaud/android/plaud/component/WaveView;->v:F

    iget-object v3, p0, Lai/plaud/android/plaud/component/WaveView;->F:Landroid/graphics/Paint;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v0, p0, Lai/plaud/android/plaud/component/WaveView;->D:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lai/plaud/android/plaud/component/WaveView;->C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    const-string v1, "drawable"

    .line 22
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 26
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const-string v0, "bitmap"

    .line 29
    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v1, p0, Lai/plaud/android/plaud/component/WaveView;->D:Landroid/graphics/Bitmap;

    .line 31
    :cond_3
    iget-object v2, p0, Lai/plaud/android/plaud/component/WaveView;->D:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/16 v0, 0x1e

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    int-to-float v4, v5

    div-float/2addr v1, v4

    const/16 v9, 0x3a

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v4

    mul-float/2addr v4, v3

    int-to-float v3, v6

    div-float/2addr v4, v3

    .line 36
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    invoke-virtual {v7, v1, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 38
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 39
    iget v2, p0, Lai/plaud/android/plaud/component/WaveView;->w:F

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v0

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    iget v0, p0, Lai/plaud/android/plaud/component/WaveView;->x:F

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    iget-object v3, p0, Lai/plaud/android/plaud/component/WaveView;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lai/plaud/android/plaud/component/WaveView;->t:Z

    if-nez p3, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, Lai/plaud/android/plaud/component/WaveView;->s:F

    mul-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    iput p3, p0, Lai/plaud/android/plaud/component/WaveView;->p:F

    :cond_0
    int-to-float p1, p1

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 3
    iput p1, p0, Lai/plaud/android/plaud/component/WaveView;->w:F

    int-to-float p1, p2

    div-float/2addr p1, p3

    .line 4
    iput p1, p0, Lai/plaud/android/plaud/component/WaveView;->x:F

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/WaveView;->E:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/component/WaveView;->F:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/plaud/android/plaud/component/WaveView;->q:J

    return-void
.end method

.method public final setInitialRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/component/WaveView;->o:F

    return-void
.end method

.method public final setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/component/WaveView;->B:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setMaxRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/component/WaveView;->p:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lai/plaud/android/plaud/component/WaveView;->t:Z

    return-void
.end method

.method public final setMaxRadiusRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/component/WaveView;->s:F

    return-void
.end method

.method public final setSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/component/WaveView;->r:I

    return-void
.end method

.method public final setStyle(Landroid/graphics/Paint$Style;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/WaveView;->E:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/component/WaveView;->F:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object p1, p0, Lai/plaud/android/plaud/component/WaveView;->E:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    const-wide v0, 0x3ff3333333333333L    # 1.2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object p1, p0, Lai/plaud/android/plaud/component/WaveView;->F:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
