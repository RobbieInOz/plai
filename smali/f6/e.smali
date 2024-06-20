.class public Lf6/e;
.super Lf6/a;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A:Z

.field public B:Z

.field public r:F

.field public s:Z

.field public t:J

.field public u:F

.field public v:F

.field public w:I

.field public x:F

.field public y:F

.field public z:Lcom/airbnb/lottie/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf6/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lf6/e;->r:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf6/e;->s:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lf6/e;->t:J

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lf6/e;->u:F

    .line 6
    iput v1, p0, Lf6/e;->v:F

    .line 7
    iput v0, p0, Lf6/e;->w:I

    const/high16 v1, -0x31000000

    .line 8
    iput v1, p0, Lf6/e;->x:F

    const/high16 v1, 0x4f000000

    .line 9
    iput v1, p0, Lf6/e;->y:F

    .line 10
    iput-boolean v0, p0, Lf6/e;->A:Z

    .line 11
    iput-boolean v0, p0, Lf6/e;->B:Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf6/e;->j()V

    .line 2
    invoke-virtual {p0}, Lf6/e;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lf6/a;->a(Z)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/a;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 2
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf6/e;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lf6/a;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lf6/e;->j()V

    return-void
.end method

.method public d()F
    .locals 3

    .line 1
    iget-object v0, p0, Lf6/e;->z:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lf6/e;->v:F

    .line 3
    iget v2, v0, Lcom/airbnb/lottie/h;->k:F

    sub-float/2addr v1, v2

    .line 4
    iget v0, v0, Lcom/airbnb/lottie/h;->l:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public doFrame(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf6/e;->i()V

    .line 2
    iget-object v0, p0, Lf6/e;->z:Lcom/airbnb/lottie/h;

    if-eqz v0, :cond_f

    .line 3
    iget-boolean v1, p0, Lf6/e;->A:Z

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    iget-wide v1, p0, Lf6/e;->t:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    :goto_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 5
    iget v0, v0, Lcom/airbnb/lottie/h;->m:F

    div-float/2addr v1, v0

    .line 6
    iget v0, p0, Lf6/e;->r:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    long-to-float v0, v3

    div-float/2addr v0, v1

    .line 7
    iget v1, p0, Lf6/e;->u:F

    invoke-virtual {p0}, Lf6/e;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    neg-float v0, v0

    :cond_2
    add-float/2addr v1, v0

    .line 8
    invoke-virtual {p0}, Lf6/e;->g()F

    move-result v0

    invoke-virtual {p0}, Lf6/e;->f()F

    move-result v2

    sget-object v3, Lf6/g;->a:Landroid/graphics/PointF;

    cmpl-float v0, v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_3

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    xor-int/2addr v0, v4

    .line 9
    iget v2, p0, Lf6/e;->u:F

    .line 10
    invoke-virtual {p0}, Lf6/e;->g()F

    move-result v5

    invoke-virtual {p0}, Lf6/e;->f()F

    move-result v6

    invoke-static {v1, v5, v6}, Lf6/g;->b(FFF)F

    move-result v1

    iput v1, p0, Lf6/e;->u:F

    .line 11
    iget-boolean v5, p0, Lf6/e;->B:Z

    if-eqz v5, :cond_4

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v1, v5

    :cond_4
    iput v1, p0, Lf6/e;->v:F

    .line 12
    iput-wide p1, p0, Lf6/e;->t:J

    .line 13
    iget-boolean v1, p0, Lf6/e;->B:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lf6/e;->u:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    .line 14
    :cond_5
    invoke-virtual {p0}, Lf6/a;->b()V

    :cond_6
    const/4 v1, 0x2

    if-eqz v0, :cond_c

    .line 15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    iget v0, p0, Lf6/e;->w:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    if-lt v0, v2, :cond_8

    .line 16
    iget p1, p0, Lf6/e;->r:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    invoke-virtual {p0}, Lf6/e;->g()F

    move-result p1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lf6/e;->f()F

    move-result p1

    :goto_2
    iput p1, p0, Lf6/e;->u:F

    .line 17
    iput p1, p0, Lf6/e;->v:F

    .line 18
    invoke-virtual {p0}, Lf6/e;->j()V

    .line 19
    invoke-virtual {p0}, Lf6/e;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lf6/a;->a(Z)V

    goto :goto_6

    .line 20
    :cond_8
    iget-object v0, p0, Lf6/a;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 21
    invoke-interface {v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_3

    .line 22
    :cond_9
    iget v0, p0, Lf6/e;->w:I

    add-int/2addr v0, v4

    iput v0, p0, Lf6/e;->w:I

    .line 23
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 24
    iget-boolean v0, p0, Lf6/e;->s:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lf6/e;->s:Z

    .line 25
    iget v0, p0, Lf6/e;->r:F

    neg-float v0, v0

    .line 26
    iput v0, p0, Lf6/e;->r:F

    goto :goto_5

    .line 27
    :cond_a
    invoke-virtual {p0}, Lf6/e;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lf6/e;->f()F

    move-result v0

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lf6/e;->g()F

    move-result v0

    :goto_4
    iput v0, p0, Lf6/e;->u:F

    .line 28
    iput v0, p0, Lf6/e;->v:F

    .line 29
    :goto_5
    iput-wide p1, p0, Lf6/e;->t:J

    .line 30
    :cond_c
    :goto_6
    iget-object p1, p0, Lf6/e;->z:Lcom/airbnb/lottie/h;

    if-nez p1, :cond_d

    goto :goto_7

    .line 31
    :cond_d
    iget p1, p0, Lf6/e;->v:F

    iget p2, p0, Lf6/e;->x:F

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_e

    iget p2, p0, Lf6/e;->y:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_e

    :goto_7
    return-void

    .line 32
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    iget v0, p0, Lf6/e;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v3

    iget v0, p0, Lf6/e;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v4

    iget v0, p0, Lf6/e;->v:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "Frame must be [%f,%f]. It is %f"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_8
    return-void
.end method

.method public f()F
    .locals 3

    .line 1
    iget-object v0, p0, Lf6/e;->z:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lf6/e;->y:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 3
    iget v1, v0, Lcom/airbnb/lottie/h;->l:F

    :cond_1
    return v1
.end method

.method public g()F
    .locals 3

    .line 1
    iget-object v0, p0, Lf6/e;->z:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lf6/e;->x:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 3
    iget v1, v0, Lcom/airbnb/lottie/h;->k:F

    :cond_1
    return v1
.end method

.method public getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, Lf6/e;->z:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf6/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lf6/e;->f()F

    move-result v0

    iget v1, p0, Lf6/e;->v:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lf6/e;->f()F

    move-result v1

    invoke-virtual {p0}, Lf6/e;->g()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lf6/e;->v:F

    invoke-virtual {p0}, Lf6/e;->g()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lf6/e;->f()F

    move-result v1

    invoke-virtual {p0}, Lf6/e;->g()F

    move-result v2

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf6/e;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/e;->z:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->b()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lf6/e;->r:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf6/e;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf6/e;->A:Z

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf6/e;->A:Z

    return-void
.end method

.method public k(F)V
    .locals 2

    .line 1
    iget v0, p0, Lf6/e;->u:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf6/e;->g()F

    move-result v0

    invoke-virtual {p0}, Lf6/e;->f()F

    move-result v1

    invoke-static {p1, v0, v1}, Lf6/g;->b(FFF)F

    move-result p1

    iput p1, p0, Lf6/e;->u:F

    .line 3
    iget-boolean v0, p0, Lf6/e;->B:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iput p1, p0, Lf6/e;->v:F

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lf6/e;->t:J

    .line 5
    invoke-virtual {p0}, Lf6/a;->b()V

    return-void
.end method

.method public l(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    .line 1
    iget-object v0, p0, Lf6/e;->z:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const v1, -0x800001

    goto :goto_0

    .line 2
    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/h;->k:F

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    .line 3
    :cond_1
    iget v0, v0, Lcom/airbnb/lottie/h;->l:F

    .line 4
    :goto_1
    invoke-static {p1, v1, v0}, Lf6/g;->b(FFF)F

    move-result p1

    .line 5
    invoke-static {p2, v1, v0}, Lf6/g;->b(FFF)F

    move-result p2

    .line 6
    iget v0, p0, Lf6/e;->x:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget v0, p0, Lf6/e;->y:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    iput p1, p0, Lf6/e;->x:F

    .line 8
    iput p2, p0, Lf6/e;->y:F

    .line 9
    iget v0, p0, Lf6/e;->v:F

    invoke-static {v0, p1, p2}, Lf6/g;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lf6/e;->k(F)V

    :cond_3
    return-void

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lf6/e;->s:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf6/e;->s:Z

    .line 4
    iget p1, p0, Lf6/e;->r:F

    neg-float p1, p1

    .line 5
    iput p1, p0, Lf6/e;->r:F

    :cond_0
    return-void
.end method
