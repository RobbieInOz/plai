.class public final Lai/plaud/android/plaud/anew/components/PlayWaveLineView;
.super Landroid/view/View;
.source "PlayWaveLineView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/components/PlayWaveLineView$a;
    }
.end annotation


# instance fields
.field public o:F

.field public p:F

.field public q:J

.field public r:Z

.field public s:Lai/plaud/android/plaud/anew/components/PlayWaveLineView$a;

.field public t:F

.field public u:I


# direct methods
.method private final setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->q:J

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    iget v2, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->o:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    shr-int/lit8 v2, v0, 0x1

    int-to-float v2, v2

    .line 5
    iput v2, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->o:F

    .line 6
    iput v2, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->p:F

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v0, v0

    int-to-float v7, v1

    const/4 v8, 0x0

    move-object v3, p1

    move v6, v0

    .line 7
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget p1, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->p:F

    .line 9
    div-int/lit8 v1, v1, 0x2

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :cond_2
    const/4 v5, 0x0

    cmpl-float v6, p1, v5

    if-ltz v6, :cond_4

    mul-long v6, v3, v1

    cmp-long v6, v6, v1

    if-gez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 10
    throw p1

    :cond_4
    :goto_1
    long-to-float v6, v1

    mul-float/2addr v6, v5

    add-float/2addr v6, v5

    add-float/2addr p1, v6

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    cmpg-float v5, p1, v0

    if-lez v5, :cond_2

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->u:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iput-boolean v2, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->r:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 5
    iget v1, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->p:F

    iget v4, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->t:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v1

    iput v0, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->p:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->t:F

    .line 7
    iget p1, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->p:F

    iget v0, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->o:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 8
    iput v0, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->p:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 10
    :cond_2
    throw v3

    .line 11
    :cond_3
    iget-wide v4, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->q:J

    .line 12
    iget p1, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->o:F

    iget v0, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->p:F

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    div-float/2addr p1, v0

    const/16 v6, 0x3e8

    int-to-float v6, v6

    mul-float/2addr p1, v6

    float-to-long v6, p1

    add-long/2addr v4, v6

    .line 13
    iget-boolean p1, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->r:Z

    if-eqz p1, :cond_5

    .line 14
    iput-boolean v1, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->r:Z

    .line 15
    iget-object p1, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->s:Lai/plaud/android/plaud/anew/components/PlayWaveLineView$a;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x28

    int-to-long v0, p1

    .line 16
    div-long/2addr v4, v0

    throw v3

    .line 17
    :cond_5
    :goto_0
    iput v0, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->t:F

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->t:F

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->u:I

    :goto_1
    return v2
.end method

.method public final setProgress(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->o:F

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    const/4 p2, 0x0

    mul-float/2addr p1, p2

    const/16 p2, 0x28

    int-to-float p2, p2

    mul-float/2addr p1, p2

    sub-float p1, v0, p1

    iput p1, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->p:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 3
    iput v0, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->p:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final setWaveChangeListener(Lai/plaud/android/plaud/anew/components/PlayWaveLineView$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/components/PlayWaveLineView;->s:Lai/plaud/android/plaud/anew/components/PlayWaveLineView$a;

    return-void
.end method
