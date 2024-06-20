.class public final Lai/plaud/android/plaud/component/SwipeMenuLayout;
.super Landroid/view/ViewGroup;
.source "SwipeMenuLayout.kt"


# static fields
.field public static H:Lai/plaud/android/plaud/component/SwipeMenuLayout;

.field public static I:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Landroid/animation/ValueAnimator;

.field public F:Landroid/animation/ValueAnimator;

.field public G:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/view/View;

.field public final v:Landroid/graphics/PointF;

.field public w:Z

.field public final x:Landroid/graphics/PointF;

.field public y:Z

.field public z:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->v:Landroid/graphics/PointF;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->w:Z

    .line 5
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->x:Landroid/graphics/PointF;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->o:I

    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->p:I

    .line 8
    iput-boolean v1, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->A:Z

    .line 9
    iput-boolean v1, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->B:Z

    .line 10
    iput-boolean v1, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->D:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 12
    sget-object v2, La/w;->f:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme\n          \u2026uLayout, defStyleAttr, 0)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v0, p2, :cond_3

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->A:Z

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->D:Z

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->B:Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->F:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->E:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->H:Lai/plaud/android/plaud/component/SwipeMenuLayout;

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->u:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/SwipeMenuLayout;->a()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, La1/b;

    invoke-direct {v2, p0, v1}, La1/b;-><init>(Lai/plaud/android/plaud/component/SwipeMenuLayout;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    new-instance v1, Lai/plaud/android/plaud/component/SwipeMenuLayout$a;

    invoke-direct {v1, p0}, Lai/plaud/android/plaud/component/SwipeMenuLayout$a;-><init>(Lai/plaud/android/plaud/component/SwipeMenuLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sput-object p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->H:Lai/plaud/android/plaud/component/SwipeMenuLayout;

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->u:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/SwipeMenuLayout;->a()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    aput v2, v0, v1

    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->D:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->s:I

    goto :goto_0

    :cond_1
    iget v3, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->s:I

    neg-int v3, v3

    :goto_0
    aput v3, v0, v2

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 8
    new-instance v2, La1/b;

    invoke-direct {v2, p0, v1}, La1/b;-><init>(Lai/plaud/android/plaud/component/SwipeMenuLayout;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    new-instance v1, Lai/plaud/android/plaud/component/SwipeMenuLayout$b;

    invoke-direct {v1, p0}, Lai/plaud/android/plaud/component/SwipeMenuLayout$b;-><init>(Lai/plaud/android/plaud/component/SwipeMenuLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ev"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->A:Z

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->z:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->z:Landroid/view/VelocityTracker;

    .line 4
    :cond_0
    iget-object v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->z:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    iget-object v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->z:Landroid/view/VelocityTracker;

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    if-eq v1, v2, :cond_a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_a

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-boolean v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->C:Z

    if-eqz v0, :cond_2

    return v3

    .line 8
    :cond_2
    iget-object v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->v:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v4, 0xa

    if-le v1, v4, :cond_4

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->o:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 12
    iput-boolean v3, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->w:Z

    :cond_5
    float-to-int v0, v0

    .line 13
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 14
    iget-boolean v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->D:Z

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-gez v0, :cond_6

    .line 16
    invoke-virtual {p0, v3, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 17
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iget v1, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->s:I

    if-le v0, v1, :cond_9

    .line 18
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iget v1, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->s:I

    neg-int v2, v1

    if-ge v0, v2, :cond_8

    neg-int v0, v1

    .line 20
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 21
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-lez v0, :cond_9

    .line 22
    invoke-virtual {p0, v3, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 23
    :cond_9
    :goto_0
    iget-object v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->v:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_2

    .line 24
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v4, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->x:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->o:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_b

    .line 25
    iput-boolean v2, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->y:Z

    .line 26
    :cond_b
    iget-boolean v1, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->C:Z

    if-nez v1, :cond_11

    .line 27
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    const/16 v1, 0x3e8

    iget v2, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 28
    iget v1, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_f

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    .line 30
    iget-boolean v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->D:Z

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/SwipeMenuLayout;->c()V

    goto :goto_1

    .line 32
    :cond_c
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/SwipeMenuLayout;->b()V

    goto :goto_1

    .line 33
    :cond_d
    iget-boolean v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->D:Z

    if-eqz v0, :cond_e

    .line 34
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/SwipeMenuLayout;->b()V

    goto :goto_1

    .line 35
    :cond_e
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/SwipeMenuLayout;->c()V

    goto :goto_1

    .line 36
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->t:I

    if-le v0, v1, :cond_10

    .line 37
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/SwipeMenuLayout;->c()V

    goto :goto_1

    .line 38
    :cond_10
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/SwipeMenuLayout;->b()V

    .line 39
    :cond_11
    :goto_1
    iget-object v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->z:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_12

    .line 40
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 41
    iget-object v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->z:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->z:Landroid/view/VelocityTracker;

    .line 43
    :cond_12
    sput-boolean v3, Lai/plaud/android/plaud/component/SwipeMenuLayout;->I:Z

    goto :goto_2

    .line 44
    :cond_13
    iput-boolean v3, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->y:Z

    .line 45
    iput-boolean v2, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->w:Z

    .line 46
    iput-boolean v3, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->C:Z

    .line 47
    sget-boolean v0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->I:Z

    if-eqz v0, :cond_14

    return v3

    .line 48
    :cond_14
    sput-boolean v2, Lai/plaud/android/plaud/component/SwipeMenuLayout;->I:Z

    .line 49
    iget-object v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->v:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 50
    iget-object v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->x:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 51
    sget-object v0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->H:Lai/plaud/android/plaud/component/SwipeMenuLayout;

    if-eqz v0, :cond_16

    if-eq v0, p0, :cond_15

    .line 52
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lai/plaud/android/plaud/component/SwipeMenuLayout;->b()V

    .line 53
    iget-boolean v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->B:Z

    iput-boolean v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->C:Z

    .line 54
    :cond_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 55
    :cond_16
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->q:I

    .line 56
    :cond_17
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final getExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->G:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->H:Lai/plaud/android/plaud/component/SwipeMenuLayout;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lai/plaud/android/plaud/component/SwipeMenuLayout;->b()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->H:Lai/plaud/android/plaud/component/SwipeMenuLayout;

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->A:Z

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v2, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->x:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->o:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->D:Z

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iget v2, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->o:I

    if-le v0, v2, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 7
    iget-boolean p1, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->w:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/SwipeMenuLayout;->b()V

    :cond_2
    return v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    neg-int v0, v0

    iget v2, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->o:I

    if-le v0, v2, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 11
    iget-boolean p1, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->w:Z

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/SwipeMenuLayout;->b()V

    :cond_4
    return v1

    .line 13
    :cond_5
    iget-boolean v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->y:Z

    if-eqz v0, :cond_6

    return v1

    .line 14
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->C:Z

    if-eqz v0, :cond_7

    return v1

    .line 15
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    const/4 p3, 0x0

    add-int/2addr p2, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    add-int/2addr p4, p3

    :goto_0
    if-ge p3, p1, :cond_3

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 7
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 9
    invoke-virtual {p5, p2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 10
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    :goto_1
    add-int/2addr p5, p2

    move p2, p5

    goto :goto_2

    .line 11
    :cond_0
    iget-boolean v0, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->D:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 13
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 15
    invoke-virtual {p5, p2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 16
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p4, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 20
    invoke-virtual {p5, v0, v1, p4, v3}, Landroid/view/View;->layout(IIII)V

    .line 21
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v6, p0

    .line 1
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    const/4 v1, 0x0

    .line 3
    iput v1, v6, Lai/plaud/android/plaud/component/SwipeMenuLayout;->s:I

    .line 4
    iput v1, v6, Lai/plaud/android/plaud/component/SwipeMenuLayout;->r:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v4, v1

    move v5, v4

    move v8, v5

    :goto_1
    const/4 v9, -0x1

    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/16 v11, 0x8

    if-ge v4, v7, :cond_4

    .line 7
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 8
    invoke-virtual {v12, v0}, Landroid/view/View;->setClickable(Z)V

    .line 9
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v11, :cond_3

    move/from16 v13, p1

    move/from16 v14, p2

    .line 10
    invoke-virtual {v6, v12, v13, v14}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 11
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-static {v11, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iget v10, v6, Lai/plaud/android/plaud/component/SwipeMenuLayout;->r:I

    .line 13
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 14
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v6, Lai/plaud/android/plaud/component/SwipeMenuLayout;->r:I

    if-eqz v2, :cond_1

    .line 15
    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v10, v9, :cond_1

    move v8, v0

    :cond_1
    if-lez v4, :cond_2

    .line 16
    iget v9, v6, Lai/plaud/android/plaud/component/SwipeMenuLayout;->s:I

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v9

    iput v10, v6, Lai/plaud/android/plaud/component/SwipeMenuLayout;->s:I

    goto :goto_2

    .line 17
    :cond_2
    iput-object v12, v6, Lai/plaud/android/plaud/component/SwipeMenuLayout;->u:Landroid/view/View;

    .line 18
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_2

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move/from16 v13, p1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v5

    .line 20
    iget v0, v6, Lai/plaud/android/plaud/component/SwipeMenuLayout;->r:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v4

    .line 21
    invoke-virtual {v6, v2, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 22
    iget v0, v6, Lai/plaud/android/plaud/component/SwipeMenuLayout;->s:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0xa

    iput v0, v6, Lai/plaud/android/plaud/component/SwipeMenuLayout;->t:I

    if-eqz v8, :cond_6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 24
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move v12, v1

    :goto_3
    if-ge v12, v7, :cond_6

    .line 25
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_5

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v9, :cond_5

    .line 29
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v4, v8

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 32
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public performLongClick()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->o:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final setSwipeEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/plaud/android/plaud/component/SwipeMenuLayout;->A:Z

    return-void
.end method
