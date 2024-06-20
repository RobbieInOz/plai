.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SmartRefreshLayout.java"

# interfaces
.implements Lle/f;
.implements Lg3/r;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;
    }
.end annotation


# static fields
.field public static Z0:Loe/b;

.field public static a1:Loe/c;

.field public static b1:Loe/d;

.field public static c1:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A:C

.field public A0:I

.field public B:Z

.field public B0:F

.field public C:Z

.field public C0:F

.field public D:Z

.field public D0:F

.field public E:I

.field public E0:F

.field public F:I

.field public F0:F

.field public G:I

.field public G0:Lle/a;

.field public H:I

.field public H0:Lle/a;

.field public I:I

.field public I0:Lle/b;

.field public J:I

.field public J0:Landroid/graphics/Paint;

.field public K:I

.field public K0:Landroid/os/Handler;

.field public L:Landroid/widget/Scroller;

.field public L0:Lle/e;

.field public M:Landroid/view/VelocityTracker;

.field public M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public N:Landroid/view/animation/Interpolator;

.field public N0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public O:[I

.field public O0:J

.field public P:Z

.field public P0:I

.field public Q:Z

.field public Q0:I

.field public R:Z

.field public R0:Z

.field public S:Z

.field public S0:J

.field public T:Z

.field public T0:F

.field public U:Z

.field public U0:F

.field public V:Z

.field public V0:Z

.field public W:Z

.field public W0:Landroid/view/MotionEvent;

.field public X0:Ljava/lang/Runnable;

.field public Y0:Landroid/animation/ValueAnimator;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o:I

.field public o0:Z

.field public p:I

.field public p0:Loe/e;

.field public q:I

.field public q0:I

.field public r:I

.field public r0:Z

.field public s:I

.field public s0:[I

.field public t:I

.field public t0:Lg3/o;

.field public u:I

.field public u0:Lg3/s;

.field public v:F

.field public v0:I

.field public w:F

.field public w0:Lme/a;

.field public x:F

.field public x0:I

.field public y:F

.field public y0:Lme/a;

.field public z:F

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c1:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x12c

    .line 2
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:I

    .line 3
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:F

    const/16 v0, 0x6e

    .line 5
    iput-char v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:C

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:I

    .line 7
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:I

    .line 8
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:I

    .line 9
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 12
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    .line 13
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    .line 14
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    .line 15
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 16
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    .line 17
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    .line 18
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    .line 19
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    .line 20
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Z

    .line 21
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d0:Z

    .line 22
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Z

    .line 23
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:Z

    .line 24
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:Z

    .line 25
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Z

    .line 26
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:Z

    .line 27
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Z

    .line 28
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    .line 29
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Z

    .line 30
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Z

    .line 31
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:Z

    .line 32
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Z

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 33
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:[I

    .line 34
    new-instance v3, Lg3/o;

    invoke-direct {v3, p0}, Lg3/o;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:Lg3/o;

    .line 35
    new-instance v3, Lg3/s;

    invoke-direct {v3}, Lg3/s;-><init>()V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:Lg3/s;

    .line 36
    sget-object v3, Lme/a;->c:Lme/a;

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lme/a;

    .line 37
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lme/a;

    const/high16 v3, 0x40200000    # 2.5f

    .line 38
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:F

    .line 39
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:F

    .line 41
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:F

    const v3, 0x3e2aaaab

    .line 42
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:F

    .line 43
    new-instance v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-direct {v3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    .line 44
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 45
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const-wide/16 v3, 0x0

    .line 46
    iput-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:J

    .line 47
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:I

    .line 48
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:I

    .line 49
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Z

    .line 50
    iput-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:J

    const/4 v3, 0x0

    .line 51
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T0:F

    .line 52
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:F

    .line 53
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Z

    const/4 v3, 0x0

    .line 54
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/view/MotionEvent;

    .line 55
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 56
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Landroid/os/Handler;

    .line 57
    new-instance v4, Landroid/widget/Scroller;

    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Landroid/widget/Scroller;

    .line 58
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Landroid/view/VelocityTracker;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    .line 60
    new-instance v4, Lqe/b;

    sget v5, Lqe/b;->a:F

    invoke-direct {v4, v1}, Lqe/b;-><init>(I)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Landroid/view/animation/Interpolator;

    .line 61
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    .line 62
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:I

    .line 63
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:I

    const/high16 v3, 0x42700000    # 60.0f

    .line 64
    invoke-static {v3}, Lqe/b;->c(F)I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    const/high16 v3, 0x42c80000    # 100.0f

    .line 65
    invoke-static {v3}, Lqe/b;->c(F)I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    .line 66
    sget-object v3, Lne/a;->a:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 67
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 68
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 69
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 70
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 71
    :cond_1
    sget-object v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Loe/d;

    if-eqz v3, :cond_2

    .line 72
    invoke-interface {v3, p1, p0}, Loe/d;->a(Landroid/content/Context;Lle/f;)V

    :cond_2
    const/4 p1, 0x5

    .line 73
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:F

    const/16 p1, 0x20

    .line 74
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:F

    const/16 p1, 0x1b

    .line 75
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:F

    const/16 p1, 0x22

    .line 76
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:F

    const/16 p1, 0x1d

    .line 77
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:F

    const/16 p1, 0x14

    .line 78
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    const/16 p1, 0x24

    .line 79
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:I

    .line 80
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    const/16 v3, 0xd

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 81
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    const/16 v4, 0x1e

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    .line 82
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    const/16 v5, 0x19

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    const/16 p1, 0x1f

    .line 83
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    const/16 p1, 0x1a

    .line 84
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:I

    const/4 p1, 0x4

    .line 85
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:Z

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:Z

    const/4 p1, 0x3

    .line 86
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Z

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Z

    .line 87
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    const/16 v6, 0xc

    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    .line 88
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    const/16 v7, 0xb

    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    const/16 p1, 0x12

    .line 89
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    const/4 p1, 0x6

    .line 90
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Z

    const/16 p1, 0x10

    .line 91
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    const/16 p1, 0x13

    .line 92
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d0:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d0:Z

    const/16 p1, 0x15

    .line 93
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Z

    const/16 p1, 0x16

    .line 94
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:Z

    const/16 p1, 0xe

    .line 95
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:Z

    const/16 p1, 0x9

    .line 96
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    const/16 v8, 0xa

    .line 97
    invoke-virtual {p2, v8, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    const/16 p1, 0x8

    .line 98
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    const/4 p1, 0x7

    .line 99
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    const/16 p1, 0x11

    .line 100
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    const/16 p1, 0x18

    .line 101
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:I

    const/16 p1, 0x17

    .line 102
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:I

    const/16 p1, 0x21

    .line 103
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:I

    const/16 p1, 0x1c

    .line 104
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:I

    const/16 p1, 0xf

    .line 105
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Z

    .line 106
    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:Lg3/o;

    invoke-virtual {v8, p1}, Lg3/o;->j(Z)V

    .line 107
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Z

    if-nez p1, :cond_4

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v1

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Z

    .line 108
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:Z

    if-nez p1, :cond_6

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v1

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v0

    :goto_3
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:Z

    .line 109
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Z

    if-nez p1, :cond_8

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move p1, v1

    goto :goto_5

    :cond_8
    :goto_4
    move p1, v0

    :goto_5
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Z

    .line 110
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lme/a;->f:Lme/a;

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lme/a;

    :goto_6
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lme/a;

    .line 111
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lme/a;->f:Lme/a;

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lme/a;

    :goto_7
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lme/a;

    .line 112
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    const/16 v3, 0x23

    .line 113
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p1, :cond_b

    new-array v2, v2, [I

    aput v3, v2, v1

    aput p1, v2, v0

    .line 114
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:[I

    goto :goto_8

    :cond_b
    new-array p1, v0, [I

    aput v3, p1, v1

    .line 115
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:[I

    goto :goto_8

    :cond_c
    if-eqz p1, :cond_d

    new-array v2, v2, [I

    aput v1, v2, v1

    aput p1, v2, v0

    .line 116
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:[I

    .line 117
    :cond_d
    :goto_8
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d0:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    if-nez p1, :cond_e

    .line 118
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 119
    :cond_e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static setDefaultRefreshFooterCreator(Loe/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Loe/b;

    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(Loe/c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Loe/c;

    return-void
.end method

.method public static setDefaultRefreshInitializer(Loe/d;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Loe/d;

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    .line 4
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    check-cast v2, Lre/a;

    invoke-virtual {v2}, Lre/a;->b()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-lez v0, :cond_b

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    if-eqz v2, :cond_b

    :cond_2
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    .line 5
    check-cast v2, Lre/a;

    invoke-virtual {v2}, Lre/a;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6
    :cond_3
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Z

    if-eqz v2, :cond_a

    if-lez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_6

    .line 9
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v3, v4, :cond_5

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v3, v4, :cond_6

    .line 10
    :cond_5
    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    invoke-direct {v2, p0, v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X0:Ljava/lang/Runnable;

    goto :goto_1

    :cond_6
    cmpg-float v2, v0, v2

    if-gez v2, :cond_9

    .line 11
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 12
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 13
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_9

    .line 14
    :cond_8
    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    neg-int v3, v3

    invoke-direct {v2, p0, v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X0:Ljava/lang/Runnable;

    goto :goto_1

    .line 15
    :cond_9
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    if-eqz v2, :cond_a

    .line 16
    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X0:Ljava/lang/Runnable;

    .line 17
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_2

    .line 18
    :cond_b
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_c
    :goto_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v2, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v6, v2, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v7, 0x0

    move v9, v7

    move v12, v9

    move v8, v10

    :goto_2
    if-ge v8, v5, :cond_3

    if-ne v4, v8, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v9, v13

    .line 5
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v12, v13

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    int-to-float v3, v5

    div-float/2addr v9, v3

    div-float v8, v12, v3

    if-eq v6, v2, :cond_5

    const/4 v2, 0x5

    if-ne v6, v2, :cond_6

    .line 6
    :cond_5
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    if-eqz v2, :cond_6

    .line 7
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:F

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:F

    sub-float v3, v8, v3

    add-float/2addr v3, v2

    iput v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:F

    .line 8
    :cond_6
    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:F

    .line 9
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:F

    if-nez v6, :cond_7

    .line 10
    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T0:F

    .line 11
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:F

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:J

    .line 13
    :cond_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_b

    .line 14
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:I

    .line 15
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-ne v6, v3, :cond_a

    .line 16
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:I

    if-ne v2, v3, :cond_a

    .line 17
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:F

    float-to-int v2, v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 19
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:F

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move v11, v3

    :goto_4
    int-to-float v5, v11

    div-float/2addr v4, v5

    .line 20
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    if-lez v5, :cond_9

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lle/a;->g()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 21
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    invoke-interface {v5, v4, v2, v3}, Lle/a;->d(FII)V

    goto :goto_5

    .line 22
    :cond_9
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    if-gez v5, :cond_a

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lle/a;->g()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 23
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-interface {v5, v4, v2, v3}, Lle/a;->d(FII)V

    :cond_a
    :goto_5
    return v1

    .line 24
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_38

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    if-nez v2, :cond_c

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    if-nez v2, :cond_c

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    if-eqz v2, :cond_38

    .line 25
    :cond_c
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-eqz v2, :cond_e

    if-ne v6, v11, :cond_d

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_d

    .line 27
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T0:F

    sub-float/2addr v9, v2

    .line 28
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:F

    sub-float/2addr v8, v2

    .line 29
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_d

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_d

    .line 30
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->setAction(I)V

    .line 31
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->setAction(I)V

    .line 33
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_d
    return v11

    .line 34
    :cond_e
    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q(I)Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v4, :cond_f

    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Z

    if-nez v5, :cond_37

    :cond_f
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v5, :cond_10

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:Z

    if-eqz v2, :cond_10

    goto/16 :goto_e

    :cond_10
    const/16 v2, 0x68

    const/4 v5, 0x0

    if-eqz v6, :cond_32

    if-eq v6, v11, :cond_2e

    const/4 v12, 0x3

    if-eq v6, v3, :cond_11

    if-eq v6, v12, :cond_2f

    goto/16 :goto_c

    .line 35
    :cond_11
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:F

    sub-float/2addr v9, v3

    .line 36
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:F

    sub-float v3, v8, v3

    .line 37
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 38
    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    if-nez v6, :cond_1e

    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    if-nez v6, :cond_1e

    iget-char v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:C

    if-eq v6, v2, :cond_1e

    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    if-eqz v13, :cond_1e

    const/16 v13, 0x76

    if-eq v6, v13, :cond_13

    .line 39
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    int-to-float v14, v14

    cmpl-float v6, v6, v14

    if-ltz v6, :cond_12

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v6, v6, v14

    if-gez v6, :cond_12

    goto :goto_6

    .line 40
    :cond_12
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_1e

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1e

    iget-char v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:C

    if-eq v4, v13, :cond_1e

    .line 41
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:C

    goto/16 :goto_a

    .line 42
    :cond_13
    :goto_6
    iput-char v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:C

    cmpl-float v2, v3, v7

    if-lez v2, :cond_16

    .line 43
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    if-ltz v2, :cond_15

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    if-nez v2, :cond_14

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    if-eqz v2, :cond_16

    :cond_14
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    check-cast v2, Lre/a;

    invoke-virtual {v2}, Lre/a;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 44
    :cond_15
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    .line 45
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    int-to-float v2, v2

    sub-float v2, v8, v2

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:F

    goto :goto_7

    :cond_16
    cmpg-float v2, v3, v7

    if-gez v2, :cond_1a

    .line 46
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    if-gtz v2, :cond_19

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    if-nez v2, :cond_17

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    if-eqz v2, :cond_1a

    :cond_17
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v4, :cond_18

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Z

    if-nez v2, :cond_19

    :cond_18
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    check-cast v2, Lre/a;

    invoke-virtual {v2}, Lre/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 47
    :cond_19
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    .line 48
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    int-to-float v2, v2

    add-float/2addr v2, v8

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:F

    .line 49
    :cond_1a
    :goto_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    if-eqz v2, :cond_1e

    .line 50
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:F

    sub-float v3, v8, v2

    .line 51
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-eqz v2, :cond_1b

    .line 52
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 53
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    :cond_1b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    if-gtz v4, :cond_1d

    if-nez v4, :cond_1c

    cmpl-float v4, v3, v7

    if-lez v4, :cond_1c

    goto :goto_8

    :cond_1c
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto :goto_9

    :cond_1d
    :goto_8
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :goto_9
    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v2, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lle/e;

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 56
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1e

    .line 57
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 58
    :cond_1e
    :goto_a
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    if-eqz v2, :cond_2d

    float-to-int v2, v3

    .line 59
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:I

    add-int/2addr v2, v4

    .line 60
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v6, v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v6, :cond_1f

    if-ltz v2, :cond_20

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:I

    if-ltz v6, :cond_20

    :cond_1f
    iget-boolean v4, v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v4, :cond_2c

    if-gtz v2, :cond_20

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:I

    if-lez v4, :cond_2c

    .line 61
    :cond_20
    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:I

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v21

    .line 63
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/view/MotionEvent;

    if-nez v1, :cond_21

    const/16 v17, 0x0

    .line 64
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:F

    add-float v18, v1, v9

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:F

    const/16 v20, 0x0

    move-wide/from16 v13, v21

    move-wide/from16 v15, v21

    move/from16 v19, v1

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/view/MotionEvent;

    .line 65
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_21
    const/16 v17, 0x2

    .line 66
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:F

    add-float v18, v1, v9

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:F

    int-to-float v4, v2

    add-float v19, v1, v4

    const/16 v20, 0x0

    move-wide/from16 v13, v21

    move-wide/from16 v15, v21

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 67
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Z

    if-eqz v4, :cond_22

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_22

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    if-gez v3, :cond_22

    .line 69
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Z

    :cond_22
    if-lez v2, :cond_24

    .line 70
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    if-nez v3, :cond_23

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    if-eqz v3, :cond_24

    :cond_23
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    check-cast v3, Lre/a;

    invoke-virtual {v3}, Lre/a;->b()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 71
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:F

    .line 72
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:I

    .line 73
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lle/e;

    goto :goto_b

    :cond_24
    if-gez v2, :cond_26

    .line 74
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    if-nez v3, :cond_25

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    if-eqz v3, :cond_26

    :cond_25
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    check-cast v3, Lre/a;

    invoke-virtual {v3}, Lre/a;->a()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 75
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:F

    .line 76
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:I

    .line 77
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lle/e;

    goto :goto_b

    :cond_26
    move v10, v2

    .line 78
    :goto_b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v3, :cond_27

    if-ltz v10, :cond_28

    :cond_27
    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v2, :cond_2a

    if-lez v10, :cond_2a

    .line 79
    :cond_28
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    if-eqz v1, :cond_29

    .line 80
    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t(F)V

    :cond_29
    return v11

    .line 81
    :cond_2a
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2b

    .line 82
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/view/MotionEvent;

    .line 83
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 84
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    :cond_2b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    move v2, v10

    :cond_2c
    int-to-float v1, v2

    .line 86
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t(F)V

    return v11

    .line 87
    :cond_2d
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Z

    if-eqz v2, :cond_31

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_31

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    if-gez v2, :cond_31

    .line 88
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Z

    goto :goto_c

    .line 89
    :cond_2e
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 90
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 91
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:I

    .line 92
    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x(F)Z

    .line 93
    :cond_2f
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    const/16 v2, 0x6e

    .line 94
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:C

    .line 95
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_30

    .line 96
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 97
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/view/MotionEvent;

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 99
    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:F

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 100
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 102
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v()V

    .line 103
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    if-eqz v2, :cond_31

    .line 104
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    return v11

    .line 105
    :cond_31
    :goto_c
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 106
    :cond_32
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:I

    .line 107
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 108
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Landroid/widget/Scroller;

    invoke-virtual {v3, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 109
    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:F

    .line 110
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:F

    .line 111
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:I

    .line 112
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    iput v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:I

    .line 113
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    .line 114
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 115
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 116
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v3, v4, :cond_33

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v4

    cmpg-float v3, v3, v6

    if-gez v3, :cond_33

    .line 117
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:C

    .line 118
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    return v1

    .line 119
    :cond_33
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    if-eqz v2, :cond_36

    .line 120
    check-cast v2, Lre/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 122
    iget-object v1, v2, Lre/a;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v4, v2, Lre/a;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/PointF;->offset(FF)V

    .line 123
    iget-object v1, v2, Lre/a;->q:Landroid/view/View;

    iget-object v4, v2, Lre/a;->o:Landroid/view/View;

    if-eq v1, v4, :cond_34

    .line 124
    invoke-virtual {v2, v4, v3, v1}, Lre/a;->c(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lre/a;->q:Landroid/view/View;

    .line 125
    :cond_34
    iget-object v1, v2, Lre/a;->q:Landroid/view/View;

    iget-object v4, v2, Lre/a;->o:Landroid/view/View;

    if-ne v1, v4, :cond_35

    .line 126
    iget-object v1, v2, Lre/a;->w:Lpe/a;

    iput-object v5, v1, Lpe/a;->a:Landroid/graphics/PointF;

    goto :goto_d

    .line 127
    :cond_35
    iget-object v1, v2, Lre/a;->w:Lpe/a;

    iput-object v3, v1, Lpe/a;->a:Landroid/graphics/PointF;

    :cond_36
    :goto_d
    return v11

    :cond_37
    :goto_e
    return v10

    .line 128
    :cond_38
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    if-eqz v0, :cond_0

    check-cast v0, Lre/a;

    .line 2
    iget-object v0, v0, Lre/a;->o:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lle/a;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_8

    .line 4
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    add-int/2addr v3, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:I

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Landroid/graphics/Paint;

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    invoke-interface {v3}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v3

    iget-boolean v3, v3, Lme/b;->c:Z

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    invoke-interface {v3}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v3

    sget-object v4, Lme/b;->d:Lme/b;

    if-ne v3, v4, :cond_3

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    add-int/2addr v1, v3

    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v6, v3

    int-to-float v7, v1

    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    :cond_4
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    invoke-interface {v3}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v3

    sget-object v4, Lme/b;->e:Lme/b;

    if-eq v3, v4, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    invoke-interface {v3}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v3

    iget-boolean v3, v3, Lme/b;->c:Z

    if-eqz v3, :cond_8

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_7
    :goto_2
    return v2

    .line 18
    :cond_8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lle/a;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_10

    .line 19
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_4

    :cond_9
    if-eqz v0, :cond_10

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:I

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Landroid/graphics/Paint;

    if-eqz v2, :cond_c

    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-interface {v1}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v1

    iget-boolean v1, v1, Lme/b;->c:Z

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_3

    .line 25
    :cond_a
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-interface {v1}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v1

    sget-object v2, Lme/b;->d:Lme/b;

    if-ne v1, v2, :cond_b

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    add-int/2addr v0, v1

    :cond_b
    :goto_3
    const/4 v2, 0x0

    int-to-float v3, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    :cond_c
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-interface {v1}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v1

    sget-object v2, Lme/b;->e:Lme/b;

    if-eq v1, v2, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-interface {v1}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v1

    iget-boolean v1, v1, Lme/b;->c:Z

    if-eqz v1, :cond_10

    .line 29
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_f
    :goto_4
    return v2

    .line 33
    :cond_10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public g(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/animation/ValueAnimator;

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X0:Ljava/lang/Runnable;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/animation/ValueAnimator;

    int-to-long v0, p4

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;

    invoke-direct {p3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;

    invoke-direct {p3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/animation/ValueAnimator;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 13
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/animation/ValueAnimator;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:Lg3/s;

    invoke-virtual {v0}, Lg3/s;->a()I

    move-result v0

    return v0
.end method

.method public getRefreshFooter()Lle/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    instance-of v1, v0, Lle/c;

    if-eqz v1, :cond_0

    check-cast v0, Lle/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRefreshHeader()Lle/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    instance-of v1, v0, Lle/d;

    if-eqz v1, :cond_0

    check-cast v0, Lle/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    return-object v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(IZZ)Lle/f;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    .line 1
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IZZ)V

    if-lez p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->run()V

    :goto_0
    return-object p0
.end method

.method public l()Lle/f;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0x12c

    rsub-int v1, v1, 0x12c

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(IZLjava/lang/Boolean;)Lle/f;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_23

    .line 3
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 4
    sget-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Loe/c;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Loe/c;->a(Landroid/content/Context;Lle/f;)Lle/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v5, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v5}, Lle/a;->getView()Landroid/view/View;

    move-result-object v5

    invoke-super {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    iput-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    .line 9
    iput v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:I

    .line 10
    sget-object v5, Lme/a;->c:Lme/a;

    iput-object v5, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lme/a;

    .line 11
    new-instance v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    invoke-direct {v5, v3, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;-><init>(II)V

    .line 12
    invoke-interface {v0}, Lle/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 13
    instance-of v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    if-eqz v6, :cond_1

    .line 14
    move-object v5, v0

    check-cast v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 15
    :cond_1
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    invoke-interface {v0}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v0

    iget-boolean v0, v0, Lme/b;->b:Z

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    invoke-interface {v0}, Lle/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-super {v1, v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    invoke-interface {v0}, Lle/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {v1, v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :goto_0
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:[I

    if-eqz v0, :cond_4

    iget-object v5, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    if-eqz v5, :cond_4

    .line 19
    invoke-interface {v5, v0}, Lle/a;->setPrimaryColors([I)V

    goto :goto_1

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "DefaultRefreshHeaderCreator can not return null"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    if-nez v0, :cond_b

    .line 22
    sget-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Loe/b;

    if-eqz v0, :cond_e

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v0, v6, v1}, Loe/b;->a(Landroid/content/Context;Lle/f;)Lle/c;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 24
    iget-object v6, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    if-eqz v6, :cond_5

    .line 25
    invoke-interface {v6}, Lle/a;->getView()Landroid/view/View;

    move-result-object v6

    invoke-super {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_5
    iput-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    .line 27
    iput-boolean v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Z

    .line 28
    iput v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:I

    .line 29
    iput-boolean v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Z

    .line 30
    sget-object v6, Lme/a;->c:Lme/a;

    iput-object v6, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lme/a;

    .line 31
    iget-boolean v6, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Z

    if-eqz v6, :cond_7

    iget-boolean v6, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move v6, v4

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v6, 0x1

    :goto_3
    iput-boolean v6, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 32
    new-instance v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    invoke-direct {v6, v3, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;-><init>(II)V

    .line 33
    invoke-interface {v0}, Lle/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 34
    instance-of v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    if-eqz v2, :cond_8

    .line 35
    move-object v6, v0

    check-cast v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 36
    :cond_8
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-interface {v0}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v0

    iget-boolean v0, v0, Lme/b;->b:Z

    if-eqz v0, :cond_9

    .line 37
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-interface {v0}, Lle/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-super {v1, v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 38
    :cond_9
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-interface {v0}, Lle/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {v1, v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :goto_4
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:[I

    if-eqz v0, :cond_e

    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    if-eqz v2, :cond_e

    .line 40
    invoke-interface {v2, v0}, Lle/a;->setPrimaryColors([I)V

    goto :goto_7

    .line 41
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "DefaultRefreshFooterCreator can not return null"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_b
    iget-boolean v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    if-nez v0, :cond_d

    iget-boolean v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Z

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move v0, v4

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 43
    :cond_e
    :goto_7
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    if-nez v0, :cond_12

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v4

    :goto_8
    if-ge v2, v0, :cond_12

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 46
    iget-object v7, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Lle/a;->getView()Landroid/view/View;

    move-result-object v7

    if-eq v6, v7, :cond_11

    :cond_f
    iget-object v7, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    if-eqz v7, :cond_10

    .line 47
    invoke-interface {v7}, Lle/a;->getView()Landroid/view/View;

    move-result-object v7

    if-eq v6, v7, :cond_11

    .line 48
    :cond_10
    new-instance v7, Lre/a;

    invoke-direct {v7, v6}, Lre/a;-><init>(Landroid/view/View;)V

    iput-object v7, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 49
    :cond_12
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    if-nez v0, :cond_13

    const/high16 v0, 0x41a00000    # 20.0f

    .line 50
    invoke-static {v0}, Lqe/b;->c(F)I

    move-result v2

    .line 51
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, -0x9a00

    .line 52
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x11

    .line 53
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f1204e9

    .line 55
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    invoke-direct {v0, v3, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;-><init>(II)V

    invoke-super {v1, v6, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v0, Lre/a;

    invoke-direct {v0, v6}, Lre/a;-><init>(Landroid/view/View;)V

    iput-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    .line 58
    iget-object v0, v0, Lre/a;->o:Landroid/view/View;

    .line 59
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    :cond_13
    iget v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 61
    iget v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 62
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    check-cast v0, Lre/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, v0, Lre/a;->w:Lpe/a;

    const/4 v7, 0x0

    iput-object v7, v0, Lpe/a;->b:Lpe/a;

    .line 64
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    iget-boolean v8, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:Z

    move-object v9, v0

    check-cast v9, Lre/a;

    .line 65
    iget-object v0, v9, Lre/a;->w:Lpe/a;

    iput-boolean v8, v0, Lpe/a;->c:Z

    .line 66
    iget-object v8, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    .line 67
    iget-object v0, v9, Lre/a;->o:Landroid/view/View;

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v10

    move-object v11, v7

    :goto_9
    if-eqz v11, :cond_14

    .line 69
    instance-of v12, v11, Lg3/r;

    if-eqz v12, :cond_1b

    instance-of v12, v11, Lg3/n;

    if-nez v12, :cond_1b

    :cond_14
    if-nez v11, :cond_15

    const/4 v12, 0x1

    goto :goto_a

    :cond_15
    move v12, v4

    .line 70
    :goto_a
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 71
    invoke-virtual {v13, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v14, v7

    .line 72
    :goto_b
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v15

    if-lez v15, :cond_19

    if-nez v14, :cond_19

    .line 73
    invoke-virtual {v13}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_18

    if-nez v12, :cond_16

    if-eq v15, v0, :cond_17

    .line 74
    :cond_16
    invoke-static {v15}, Lqe/b;->d(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_17

    move-object v14, v15

    goto :goto_b

    .line 75
    :cond_17
    instance-of v7, v15, Landroid/view/ViewGroup;

    if-eqz v7, :cond_18

    .line 76
    check-cast v15, Landroid/view/ViewGroup;

    move v7, v4

    .line 77
    :goto_c
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v7, v5, :cond_18

    .line 78
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_18
    const/4 v7, 0x0

    goto :goto_b

    :cond_19
    if-nez v14, :cond_1a

    move-object v14, v0

    :cond_1a
    if-ne v14, v11, :cond_20

    :cond_1b
    if-eqz v11, :cond_1c

    .line 79
    iput-object v11, v9, Lre/a;->q:Landroid/view/View;

    :cond_1c
    if-nez v2, :cond_1d

    if-eqz v6, :cond_1f

    .line 80
    :cond_1d
    iput-object v2, v9, Lre/a;->r:Landroid/view/View;

    .line 81
    iput-object v6, v9, Lre/a;->s:Landroid/view/View;

    .line 82
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v5, v9, Lre/a;->o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    check-cast v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    .line 84
    iget-object v5, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 85
    invoke-interface {v5}, Lle/f;->getLayout()Landroid/view/ViewGroup;

    move-result-object v5

    iget-object v7, v9, Lre/a;->o:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 86
    iget-object v7, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 87
    invoke-interface {v7}, Lle/f;->getLayout()Landroid/view/ViewGroup;

    move-result-object v7

    iget-object v10, v9, Lre/a;->o:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    iget-object v7, v9, Lre/a;->o:Landroid/view/View;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v3, v9, Lre/a;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 90
    iget-object v7, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 91
    invoke-interface {v7}, Lle/f;->getLayout()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7, v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iput-object v0, v9, Lre/a;->o:Landroid/view/View;

    const v3, 0x7f0904da

    if-eqz v2, :cond_1e

    const-string v5, "fixed-top"

    .line 93
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 96
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    .line 97
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    invoke-static {v2}, Lqe/b;->g(Landroid/view/View;)I

    move-result v10

    iput v10, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    new-instance v10, Landroid/widget/Space;

    iget-object v11, v9, Lre/a;->o:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v10, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    .line 100
    invoke-virtual {v0, v2, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    if-eqz v6, :cond_1f

    const-string v2, "fixed-bottom"

    .line 101
    invoke-virtual {v6, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 104
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 105
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-static {v6}, Lqe/b;->g(Landroid/view/View;)I

    move-result v8

    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    new-instance v8, Landroid/widget/Space;

    iget-object v9, v9, Lre/a;->o:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x50

    .line 109
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, 0x1

    .line 110
    invoke-virtual {v0, v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 111
    :cond_1f
    iget v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    if-eqz v0, :cond_23

    .line 112
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 113
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    iput v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:I

    iget v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:I

    check-cast v0, Lre/a;

    invoke-virtual {v0, v4, v2, v3}, Lre/a;->d(III)V

    goto :goto_e

    :cond_20
    const/4 v5, 0x1

    if-nez v10, :cond_22

    .line 114
    :try_start_0
    instance-of v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_22

    .line 115
    move-object v0, v8

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    .line 116
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 117
    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 118
    move-object v0, v14

    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    :cond_21
    :goto_d
    add-int/2addr v7, v3

    if-ltz v7, :cond_22

    .line 120
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 121
    instance-of v12, v11, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v12, :cond_21

    .line 122
    check-cast v11, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v12, Lqe/a;

    invoke-direct {v12, v9}, Lqe/a;-><init>(Loe/a;)V

    invoke-virtual {v11, v12}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_22
    move-object v0, v14

    move-object v11, v0

    const/4 v7, 0x0

    goto/16 :goto_9

    .line 124
    :cond_23
    :goto_e
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:[I

    if-eqz v0, :cond_25

    .line 125
    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    if-eqz v2, :cond_24

    .line 126
    invoke-interface {v2, v0}, Lle/a;->setPrimaryColors([I)V

    .line 127
    :cond_24
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    if-eqz v0, :cond_25

    .line 128
    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:[I

    invoke-interface {v0, v2}, Lle/a;->setPrimaryColors([I)V

    .line 129
    :cond_25
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    if-eqz v0, :cond_26

    .line 130
    check-cast v0, Lre/a;

    .line 131
    iget-object v0, v0, Lre/a;->o:Landroid/view/View;

    .line 132
    invoke-super {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 133
    :cond_26
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v0

    iget-boolean v0, v0, Lme/b;->b:Z

    if-eqz v0, :cond_27

    .line 134
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    invoke-interface {v0}, Lle/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 135
    :cond_27
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v0

    iget-boolean v0, v0, Lme/b;->b:Z

    if-eqz v0, :cond_28

    .line 136
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-interface {v0}, Lle/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_28
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X0:Ljava/lang/Runnable;

    .line 4
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 7
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/animation/ValueAnimator;

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v4, v5, :cond_1

    .line 11
    invoke-interface {v2, p0, v3}, Lle/a;->e(Lle/f;Z)I

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v4, v5, :cond_2

    .line 13
    invoke-interface {v2, p0, v3}, Lle/a;->e(Lle/f;Z)I

    .line 14
    :cond_2
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v2, v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->b(IZ)Lle/e;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, v2, :cond_4

    .line 17
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    :cond_5
    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_11

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    move v6, v4

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_4

    .line 3
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 4
    invoke-static {v9}, Lqe/b;->d(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-lt v6, v7, :cond_0

    if-ne v4, v8, :cond_1

    :cond_0
    move v5, v4

    move v6, v7

    goto :goto_2

    .line 5
    :cond_1
    instance-of v7, v9, Lle/a;

    if-nez v7, :cond_3

    if-ge v6, v8, :cond_3

    if-lez v4, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    move v5, v4

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-ltz v5, :cond_7

    .line 6
    new-instance v4, Lre/a;

    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v4, v6}, Lre/a;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    if-ne v5, v8, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move v7, v2

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_6
    if-ne v0, v7, :cond_7

    move v1, v2

    move v7, v8

    goto :goto_4

    :cond_7
    move v1, v2

    move v7, v1

    :goto_4
    move v4, v3

    :goto_5
    if-ge v4, v0, :cond_10

    .line 7
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v4, v1, :cond_d

    if-eq v4, v7, :cond_8

    if-ne v1, v2, :cond_8

    .line 8
    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    if-nez v6, :cond_8

    instance-of v6, v5, Lle/d;

    if-eqz v6, :cond_8

    goto :goto_9

    :cond_8
    if-eq v4, v7, :cond_9

    if-ne v7, v2, :cond_f

    .line 9
    instance-of v6, v5, Lle/c;

    if-eqz v6, :cond_f

    .line 10
    :cond_9
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    if-nez v6, :cond_b

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Z

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    move v6, v3

    goto :goto_7

    :cond_b
    :goto_6
    move v6, v8

    :goto_7
    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 11
    instance-of v6, v5, Lle/c;

    if-eqz v6, :cond_c

    check-cast v5, Lle/c;

    goto :goto_8

    :cond_c
    new-instance v6, Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_8
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    goto :goto_b

    .line 12
    :cond_d
    :goto_9
    instance-of v6, v5, Lle/d;

    if-eqz v6, :cond_e

    check-cast v5, Lle/d;

    goto :goto_a

    :cond_e
    new-instance v6, Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_a
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    :cond_f
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    return-void

    .line 13
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p3, :cond_13

    .line 5
    invoke-super {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_12

    const v1, 0x7f0904da

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_c

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    check-cast v1, Lre/a;

    .line 8
    iget-object v1, v1, Lre/a;->o:Landroid/view/View;

    if-ne v1, v0, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, p4

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    check-cast v3, Lre/a;

    .line 11
    iget-object v3, v3, Lre/a;->o:Landroid/view/View;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 13
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c1:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    :goto_2
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, p1

    .line 15
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, p2

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-eqz v1, :cond_3

    .line 18
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    invoke-virtual {p0, v1, v8}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(ZLle/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    add-int/2addr v4, v1

    add-int/2addr v7, v1

    .line 20
    :cond_3
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lle/a;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_8

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, p4

    .line 23
    :goto_3
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    invoke-interface {v3}, Lle/a;->getView()Landroid/view/View;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 25
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_6
    sget-object v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c1:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    :goto_4
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    add-int/2addr v4, v6

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-nez v1, :cond_7

    .line 30
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    invoke-interface {v1}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v1

    sget-object v8, Lme/b;->d:Lme/b;

    if-ne v1, v8, :cond_7

    .line 31
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    sub-int/2addr v4, v1

    sub-int/2addr v7, v1

    .line 32
    :cond_7
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 33
    :cond_8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lle/a;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_12

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move v2, p4

    .line 35
    :goto_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-interface {v0}, Lle/a;->getView()Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 37
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_a
    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c1:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    :goto_6
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-interface {v3}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v3

    .line 39
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:I

    sub-int/2addr v6, v5

    .line 41
    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    if-eqz v5, :cond_c

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz v5, :cond_c

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    .line 42
    invoke-interface {v5}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v5

    sget-object v7, Lme/b;->d:Lme/b;

    if-ne v5, v7, :cond_c

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 43
    invoke-virtual {p0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 44
    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    check-cast v5, Lre/a;

    .line 45
    iget-object v5, v5, Lre/a;->o:Landroid/view/View;

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 47
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_b

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    :cond_b
    move v6, p4

    :goto_7
    add-int v7, p2, p2

    add-int/2addr v7, v6

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int v6, v5, v7

    .line 49
    :cond_c
    sget-object v5, Lme/b;->g:Lme/b;

    if-ne v3, v5, :cond_d

    .line 50
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:I

    sub-int v6, v1, v2

    goto :goto_b

    :cond_d
    if-nez v2, :cond_10

    .line 51
    sget-object v1, Lme/b;->f:Lme/b;

    if-eq v3, v1, :cond_10

    sget-object v1, Lme/b;->e:Lme/b;

    if-ne v3, v1, :cond_e

    goto :goto_9

    .line 52
    :cond_e
    iget-boolean v1, v3, Lme/b;->c:Z

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    if-gez v1, :cond_11

    .line 53
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    neg-int v1, v1

    goto :goto_8

    :cond_f
    move v1, p4

    :goto_8
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_a

    .line 54
    :cond_10
    :goto_9
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    :goto_a
    sub-int/2addr v6, v1

    .line 55
    :cond_11
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v6

    .line 57
    invoke-virtual {v0, v4, v6, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_12
    :goto_c
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v6, :cond_26

    .line 3
    invoke-super {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 4
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_24

    const v11, 0x7f0904da

    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "GONE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_16

    .line 5
    :cond_1
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    const/4 v12, 0x6

    if-eqz v11, :cond_f

    invoke-interface {v11}, Lle/a;->getView()Landroid/view/View;

    move-result-object v11

    if-ne v11, v10, :cond_f

    .line 6
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    invoke-interface {v11}, Lle/a;->getView()Landroid/view/View;

    move-result-object v11

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 8
    instance-of v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_2

    move-object v13, v15

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    sget-object v13, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c1:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    :goto_2
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v5

    iget v5, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 10
    iget v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    .line 11
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lme/a;

    move/from16 v17, v6

    iget v6, v4, Lme/a;->a:I

    if-ge v6, v12, :cond_7

    .line 12
    iget v6, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v6, :cond_4

    .line 13
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v14

    .line 14
    sget-object v14, Lme/a;->e:Lme/a;

    invoke-virtual {v4, v14}, Lme/a;->a(Lme/a;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    iget v4, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v15

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v15

    iput v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    .line 16
    iput-object v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lme/a;

    :cond_3
    move v14, v6

    goto :goto_3

    :cond_4
    const/4 v4, -0x2

    if-ne v6, v4, :cond_7

    .line 17
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    invoke-interface {v4}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v4

    sget-object v6, Lme/b;->g:Lme/b;

    if-ne v4, v6, :cond_5

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lme/a;

    iget-boolean v4, v4, Lme/a;->b:Z

    if-nez v4, :cond_7

    .line 18
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v6

    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v6

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v6, -0x80000000

    .line 19
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v11, v5, v15}, Landroid/view/View;->measure(II)V

    .line 20
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-lez v6, :cond_7

    if-eq v6, v4, :cond_6

    .line 21
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lme/a;

    sget-object v14, Lme/a;->d:Lme/a;

    invoke-virtual {v4, v14}, Lme/a;->a(Lme/a;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v4

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    .line 23
    iput-object v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lme/a;

    :cond_6
    const/4 v14, -0x1

    .line 24
    :cond_7
    :goto_3
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    invoke-interface {v4}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v4

    sget-object v6, Lme/b;->g:Lme/b;

    if-ne v4, v6, :cond_8

    .line 25
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/4 v6, 0x0

    :goto_4
    const/4 v14, -0x1

    goto :goto_7

    .line 26
    :cond_8
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    invoke-interface {v4}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v4

    iget-boolean v4, v4, Lme/b;->c:Z

    if-eqz v4, :cond_a

    if-nez v3, :cond_a

    .line 27
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    move v4, v14

    goto :goto_4

    :goto_7
    if-eq v4, v14, :cond_b

    .line 28
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v14

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v13

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v11, v5, v4}, Landroid/view/View;->measure(II)V

    .line 29
    :cond_b
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lme/a;

    iget-boolean v5, v4, Lme/a;->b:Z

    if-nez v5, :cond_e

    .line 30
    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:F

    const/high16 v13, 0x41200000    # 10.0f

    cmpg-float v14, v6, v13

    if-gez v14, :cond_c

    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    int-to-float v13, v13

    mul-float/2addr v6, v13

    :cond_c
    if-nez v5, :cond_d

    .line 31
    sget-object v5, Lme/a;->h:[Lme/a;

    iget v4, v4, Lme/a;->a:I

    const/4 v13, 0x1

    add-int/2addr v4, v13

    aget-object v4, v5, v4

    .line 32
    :cond_d
    iput-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lme/a;

    .line 33
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    float-to-int v6, v6

    invoke-interface {v4, v5, v13, v6}, Lle/a;->h(Lle/e;II)V

    :cond_e
    if-eqz v3, :cond_10

    .line 34
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 35
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v8, v4

    .line 36
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v9, v4

    goto :goto_8

    :cond_f
    move/from16 v17, v6

    .line 37
    :cond_10
    :goto_8
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Lle/a;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v4, v10, :cond_1d

    .line 38
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-interface {v4}, Lle/a;->getView()Landroid/view/View;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 40
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_11

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_9

    :cond_11
    sget-object v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c1:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    :goto_9
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v13

    iget v13, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    .line 42
    iget v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    .line 43
    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lme/a;

    iget v15, v13, Lme/a;->a:I

    if-ge v15, v12, :cond_15

    .line 44
    iget v12, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v12, :cond_12

    .line 45
    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v14

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v12

    .line 46
    sget-object v12, Lme/a;->e:Lme/a;

    invoke-virtual {v13, v12}, Lme/a;->a(Lme/a;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 47
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v13

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v13

    iput v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    .line 48
    iput-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lme/a;

    goto :goto_a

    :cond_12
    const/4 v5, -0x2

    if-ne v12, v5, :cond_15

    .line 49
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-interface {v5}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v5

    sget-object v12, Lme/b;->g:Lme/b;

    if-ne v5, v12, :cond_13

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lme/a;

    iget-boolean v5, v5, Lme/a;->b:Z

    if-nez v5, :cond_15

    .line 50
    :cond_13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v12

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v12

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v12, -0x80000000

    .line 51
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v4, v11, v12}, Landroid/view/View;->measure(II)V

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-lez v12, :cond_15

    if-eq v12, v5, :cond_14

    .line 53
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lme/a;

    sget-object v13, Lme/a;->d:Lme/a;

    invoke-virtual {v5, v13}, Lme/a;->a(Lme/a;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 54
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v5

    iput v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    .line 55
    iput-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lme/a;

    :cond_14
    const/4 v14, -0x1

    .line 56
    :cond_15
    :goto_a
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-interface {v5}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v5

    sget-object v12, Lme/b;->g:Lme/b;

    if-ne v5, v12, :cond_17

    .line 57
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    :cond_16
    const/4 v12, 0x0

    goto :goto_c

    .line 58
    :cond_17
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-interface {v5}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v5

    iget-boolean v5, v5, Lme/b;->c:Z

    if-eqz v5, :cond_16

    if-nez v3, :cond_16

    .line 59
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v5

    if-eqz v5, :cond_18

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    neg-int v5, v5

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    :goto_b
    const/4 v12, 0x0

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_d

    :goto_c
    move v5, v14

    :goto_d
    const/4 v13, -0x1

    if-eq v5, v13, :cond_19

    .line 60
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v13

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v11, v5}, Landroid/view/View;->measure(II)V

    .line 61
    :cond_19
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lme/a;

    iget-boolean v6, v5, Lme/a;->b:Z

    if-nez v6, :cond_1c

    .line 62
    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:F

    const/high16 v13, 0x41200000    # 10.0f

    cmpg-float v13, v11, v13

    if-gez v13, :cond_1a

    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    int-to-float v13, v13

    mul-float/2addr v11, v13

    :cond_1a
    if-nez v6, :cond_1b

    .line 63
    sget-object v6, Lme/a;->h:[Lme/a;

    iget v5, v5, Lme/a;->a:I

    const/4 v13, 0x1

    add-int/2addr v5, v13

    aget-object v5, v6, v5

    goto :goto_e

    :cond_1b
    const/4 v13, 0x1

    .line 64
    :goto_e
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lme/a;

    .line 65
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    iget v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    float-to-int v11, v11

    invoke-interface {v5, v6, v14, v11}, Lle/a;->h(Lle/e;II)V

    goto :goto_f

    :cond_1c
    const/4 v13, 0x1

    :goto_f
    if-eqz v3, :cond_1e

    .line 66
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v8

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v9

    move v9, v4

    move v8, v5

    goto :goto_10

    :cond_1d
    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 69
    :cond_1e
    :goto_10
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    if-eqz v4, :cond_25

    check-cast v4, Lre/a;

    .line 70
    iget-object v4, v4, Lre/a;->o:Landroid/view/View;

    if-ne v4, v10, :cond_25

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 72
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1f

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_11

    :cond_1f
    sget-object v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c1:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    :goto_11
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    if-eqz v10, :cond_20

    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    invoke-virtual {v0, v10}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v10

    if-eqz v10, :cond_20

    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    invoke-virtual {v0, v10, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(ZLle/a;)Z

    move-result v10

    if-eqz v10, :cond_20

    move v10, v13

    goto :goto_12

    :cond_20
    move v10, v12

    .line 74
    :goto_12
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    if-eqz v11, :cond_21

    iget-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {v0, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v11

    if-eqz v11, :cond_21

    iget-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    iget-object v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-virtual {v0, v11, v14}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(ZLle/a;)Z

    move-result v11

    if-eqz v11, :cond_21

    move v11, v13

    goto :goto_13

    :cond_21
    move v11, v12

    .line 75
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    add-int/2addr v15, v14

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v14

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v14

    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    invoke-static {v1, v15, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v16

    add-int v16, v16, v15

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v16, v16, v15

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v16, v16, v15

    if-eqz v3, :cond_22

    if-eqz v10, :cond_22

    iget v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    goto :goto_14

    :cond_22
    move v10, v12

    :goto_14
    add-int v16, v16, v10

    if-eqz v3, :cond_23

    if-eqz v11, :cond_23

    iget v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    goto :goto_15

    :cond_23
    move v10, v12

    :goto_15
    add-int v10, v16, v10

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    invoke-static {v2, v10, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 79
    invoke-virtual {v4, v14, v5}, Landroid/view/View;->measure(II)V

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v10

    add-int/2addr v8, v5

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v9, v4

    goto :goto_17

    :cond_24
    :goto_16
    move/from16 v17, v6

    const/4 v12, 0x0

    const/4 v13, 0x1

    :cond_25
    :goto_17
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v17

    goto/16 :goto_1

    .line 82
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v8

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v9

    .line 84
    invoke-super/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    .line 85
    invoke-super/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    .line 86
    invoke-super {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:F

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:Lg3/o;

    invoke-virtual {p1, p2, p3, p4}, Lg3/o;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_2

    :cond_0
    neg-float p1, p3

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x(F)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:Lg3/o;

    invoke-virtual {p1, p2, p3}, Lg3/o;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:I

    mul-int v0, p3, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 3
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:I

    .line 4
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:I

    move v1, p1

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:I

    move v1, p3

    .line 6
    :goto_0
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t(F)V

    goto :goto_1

    :cond_1
    if-lez p3, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Z

    if-eqz v0, :cond_2

    sub-int/2addr p1, p3

    .line 8
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:I

    int-to-float p1, p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t(F)V

    move v1, p3

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:Lg3/o;

    sub-int/2addr p3, v1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Lg3/o;->c(II[I[I)Z

    const/4 p1, 0x1

    .line 11
    aget p2, p4, p1

    add-int/2addr p2, v1

    aput p2, p4, p1

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:Lg3/o;

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:[I

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lg3/o;->f(IIII[I)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:[I

    const/4 p4, 0x1

    aget p2, p2, p4

    add-int/2addr p5, p2

    if-gez p5, :cond_1

    .line 3
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:I

    goto :goto_1

    :cond_1
    if-lez p5, :cond_5

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    if-eqz p2, :cond_5

    goto :goto_0

    .line 4
    :goto_1
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p2, v0, :cond_2

    iget-boolean p2, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-eqz p2, :cond_4

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    if-lez p5, :cond_3

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :goto_2
    check-cast p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lle/e;

    if-nez p1, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    :cond_4
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:I

    sub-int/2addr p1, p5

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t(F)V

    .line 9
    :cond_5
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Z

    if-eqz p1, :cond_6

    if-gez p3, :cond_6

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Z

    :cond_6
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:Lg3/s;

    .line 2
    iput p3, p1, Lg3/s;->a:I

    .line 3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:Lg3/o;

    and-int/lit8 p2, p3, 0x2

    invoke-virtual {p1, p2}, Lg3/o;->k(I)Z

    .line 4
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:Z

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q(I)Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :cond_2
    :goto_1
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:Lg3/s;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lg3/s;->b(I)V

    .line 3
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:Z

    .line 4
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:I

    .line 5
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v()V

    .line 6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:Lg3/o;

    .line 7
    invoke-virtual {p1, v0}, Lg3/o;->m(I)V

    return-void
.end method

.method public p(IZLjava/lang/Boolean;)Lle/f;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    .line 1
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V

    if-lez p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->run()V

    :goto_0
    return-object p0
.end method

.method public q(I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_5

    .line 1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v2, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez v2, :cond_3

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lle/e;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lle/e;

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    .line 10
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X0:Ljava/lang/Runnable;

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public r(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    check-cast v0, Lre/a;

    .line 2
    iget-object v0, v0, Lre/a;->q:Landroid/view/View;

    .line 3
    sget-object v1, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {v0}, Lg3/e0$i;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public s(ZLle/a;)Z
    .locals 0

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d0:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object p1

    sget-object p2, Lme/b;->e:Lme/b;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Z

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:Lg3/o;

    .line 3
    iget-boolean v1, v0, Lg3/o;->d:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lg3/o;->c:Landroid/view/View;

    sget-object v2, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v1}, Lg3/e0$i;->z(Landroid/view/View;)V

    .line 6
    :cond_0
    iput-boolean p1, v0, Lg3/o;->d:Z

    return-void
.end method

.method public setStateDirectLoading(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    const/16 v0, 0x7d0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(IZZ)Lle/f;

    .line 6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    if-eqz p1, :cond_1

    .line 7
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 8
    :cond_0
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    float-to-int v0, v0

    invoke-interface {p1, p0, v1, v0}, Lle/a;->b(Lle/f;II)V

    :cond_1
    return-void
.end method

.method public setStateLoading(Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    .line 2
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    neg-int v1, v1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    if-eqz v1, :cond_2

    .line 6
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 7
    :cond_1
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    float-to-int v2, v2

    invoke-interface {v1, p0, v3, v2}, Lle/a;->a(Lle/f;II)V

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method public setStateRefreshing(Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    .line 2
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    if-eqz v1, :cond_2

    .line 6
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    :cond_1
    float-to-int v2, v2

    .line 7
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    invoke-interface {v1, p0, v3, v2}, Lle/a;->a(Lle/f;II)V

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method public setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    iget-boolean v1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :cond_1
    return-void
.end method

.method public t(F)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:Z

    if-nez v1, :cond_0

    cmpg-float v1, p1, v2

    if-gez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    check-cast v1, Lre/a;

    invoke-virtual {v1}, Lre/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    .line 3
    :goto_0
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    mul-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const v3, 0x7f0904da

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:F

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    int-to-float v7, v6

    const/high16 v8, 0x40c00000    # 6.0f

    div-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_1

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:F

    int-to-float v6, v6

    const/high16 v7, 0x41800000    # 16.0f

    div-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    const-string v5, "\u4e0d\u8981\u518d\u62c9\u4e86\uff0c\u81e3\u59be\u505a\u4e0d\u5230\u554a\uff01"

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 5
    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_2

    cmpl-float v5, v1, v2

    if-lez v5, :cond_2

    .line 7
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    float-to-int v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    check-cast v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v3, v5, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->b(IZ)Lle/e;

    goto/16 :goto_4

    .line 8
    :cond_2
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const/high16 v11, 0x41200000    # 10.0f

    if-ne v3, v5, :cond_6

    cmpl-float v5, v1, v2

    if-ltz v5, :cond_6

    .line 9
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    int-to-float v5, v3

    cmpg-float v5, v1, v5

    if-gez v5, :cond_3

    .line 10
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    float-to-int v5, v1

    check-cast v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v3, v5, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->b(IZ)Lle/e;

    goto/16 :goto_4

    .line 11
    :cond_3
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:F

    cmpg-float v11, v5, v11

    if-gez v11, :cond_4

    int-to-float v11, v3

    mul-float/2addr v5, v11

    :cond_4
    int-to-float v3, v3

    sub-float/2addr v5, v3

    float-to-double v14, v5

    .line 12
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    sub-int/2addr v3, v5

    int-to-double v12, v3

    int-to-float v3, v5

    sub-float v3, v1, v3

    .line 13
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:F

    mul-float/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v4, v3

    neg-double v2, v4

    cmpl-double v7, v12, v7

    if-nez v7, :cond_5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :cond_5
    div-double/2addr v2, v12

    .line 14
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v12, v7, v2

    mul-double/2addr v12, v14

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 15
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    double-to-int v2, v2

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    add-int/2addr v2, v3

    check-cast v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v4, v2, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->b(IZ)Lle/e;

    goto/16 :goto_4

    :cond_6
    cmpg-float v4, v1, v2

    if-gez v4, :cond_c

    .line 16
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v3, v2, :cond_8

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 17
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    if-nez v2, :cond_c

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 18
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 19
    :cond_8
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    neg-int v3, v2

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_9

    .line 20
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    float-to-int v3, v1

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v2, v3, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->b(IZ)Lle/e;

    goto/16 :goto_4

    .line 21
    :cond_9
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:F

    cmpg-float v4, v3, v11

    if-gez v4, :cond_a

    int-to-float v4, v2

    mul-float/2addr v3, v4

    :cond_a
    int-to-float v2, v2

    sub-float/2addr v3, v2

    float-to-double v2, v3

    .line 22
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    sub-int/2addr v4, v5

    int-to-double v11, v4

    int-to-float v4, v5

    add-float/2addr v4, v1

    .line 23
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:F

    mul-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    neg-float v4, v4

    float-to-double v4, v4

    neg-double v13, v4

    cmpl-double v7, v11, v7

    if-nez v7, :cond_b

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :cond_b
    div-double/2addr v13, v11

    .line 24
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v12, v9, v7

    mul-double/2addr v12, v2

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    .line 25
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    double-to-int v2, v2

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    sub-int/2addr v2, v3

    check-cast v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v4, v2, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->b(IZ)Lle/e;

    goto/16 :goto_4

    :cond_c
    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_f

    .line 26
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:F

    cmpg-float v3, v2, v11

    if-gez v3, :cond_d

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    goto :goto_1

    :cond_d
    float-to-double v2, v2

    .line 27
    :goto_1
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    .line 28
    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:F

    mul-float/2addr v11, v1

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    float-to-double v11, v11

    neg-double v13, v11

    cmpl-double v7, v4, v7

    if-nez v7, :cond_e

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_e
    div-double/2addr v13, v4

    .line 29
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v4, v7, v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 30
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    double-to-int v2, v2

    check-cast v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v4, v2, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->b(IZ)Lle/e;

    goto :goto_4

    .line 31
    :cond_f
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:F

    cmpg-float v3, v2, v11

    if-gez v3, :cond_10

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    goto :goto_2

    :cond_10
    float-to-double v2, v2

    .line 32
    :goto_2
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    .line 33
    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:F

    mul-float/2addr v11, v1

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    neg-float v11, v11

    float-to-double v11, v11

    neg-double v13, v11

    cmpl-double v7, v4, v7

    if-nez v7, :cond_11

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_11
    move-wide v7, v4

    :goto_3
    div-double/2addr v13, v7

    .line 34
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v4, v7, v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    .line 35
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    double-to-int v2, v2

    check-cast v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v4, v2, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->b(IZ)Lle/e;

    .line 36
    :goto_4
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    if-nez v2, :cond_13

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_13

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_13

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_13

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_13

    .line 37
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X0:Ljava/lang/Runnable;

    .line 39
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    neg-int v2, v2

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a(I)Landroid/animation/ValueAnimator;

    :cond_12
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateDirectLoading(Z)V

    .line 41
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Landroid/os/Handler;

    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$f;

    invoke-direct {v2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$f;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    return-void
.end method

.method public u(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    .line 5
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p0, v0, p1}, Loe/f;->i(Lle/f;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2, p0, v0, p1}, Loe/f;->i(Lle/f;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 8
    :cond_1
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_3

    .line 11
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :cond_3
    :goto_0
    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:I

    const/16 v3, -0x3e8

    if-le v0, v3, :cond_0

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-le v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 4
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    if-eqz v0, :cond_10

    .line 6
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    .line 7
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v4, v1, :cond_10

    .line 8
    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lle/e;

    .line 9
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0, v2, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->b(IZ)Lle/e;

    .line 11
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    .line 13
    :cond_2
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_e

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    if-gez v0, :cond_3

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 14
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v3, :cond_5

    .line 16
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    if-le v0, v1, :cond_4

    .line 17
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :cond_4
    if-gez v0, :cond_10

    .line 18
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    .line 19
    :cond_5
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v4, :cond_6

    .line 20
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lle/e;

    goto/16 :goto_1

    .line 21
    :cond_6
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v4, :cond_7

    .line 22
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lle/e;

    goto/16 :goto_1

    .line 23
    :cond_7
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v4, :cond_8

    .line 24
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lle/e;

    goto/16 :goto_1

    .line 25
    :cond_8
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v3, :cond_9

    .line 26
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lle/e;

    goto :goto_1

    .line 27
    :cond_9
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_a

    .line 28
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lle/e;

    goto :goto_1

    .line 29
    :cond_a
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_b

    .line 30
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_10

    .line 31
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 32
    :cond_b
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_c

    .line 33
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_10

    .line 34
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    neg-int v1, v1

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 35
    :cond_c
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_d

    goto :goto_1

    .line 36
    :cond_d
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    if-eqz v0, :cond_10

    .line 37
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 38
    :cond_e
    :goto_0
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    neg-int v3, v1

    if-ge v0, v3, :cond_f

    .line 39
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    neg-int v1, v1

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_f
    if-lez v0, :cond_10

    .line 40
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a(I)Landroid/animation/ValueAnimator;

    :cond_10
    :goto_1
    return-void
.end method

.method public w(Z)Lle/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x12c

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:J

    sub-long/2addr v0, v5

    long-to-int p1, v0

    rsub-int p1, p1, 0x12c

    .line 3
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(IZLjava/lang/Boolean;)Lle/f;

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:J

    sub-long/2addr v0, v5

    long-to-int p1, v0

    rsub-int p1, p1, 0x12c

    .line 6
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    invoke-virtual {p0, p1, v2, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(IZZ)Lle/f;

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    if-eq v0, p1, :cond_3

    .line 8
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    .line 9
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    instance-of v1, v0, Lle/c;

    if-eqz v1, :cond_3

    .line 10
    check-cast v0, Lle/c;

    invoke-interface {v0, p1}, Lle/c;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Z

    .line 12
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    .line 13
    invoke-interface {p1}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object p1

    sget-object v0, Lme/b;->d:Lme/b;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(ZLle/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-interface {p1}, Lle/a;->getView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 17
    :cond_2
    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Z

    const-string p1, "Footer:"

    .line 18
    invoke-static {p1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NoMoreData is not supported.(\u4e0d\u652f\u6301NoMoreData\uff0c\u8bf7\u4f7f\u7528[ClassicsFooter]\u6216\u8005[\u81ea\u5b9a\u4e49Footer\u5e76\u5b9e\u73b0setNoMoreData\u65b9\u6cd5\u4e14\u8fd4\u56detrue])"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public x(F)Z
    .locals 13

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 1
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:I

    int-to-float p1, p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_12

    .line 3
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    int-to-float v3, v1

    mul-float/2addr v3, p1

    cmpg-float v3, v3, v0

    if-gez v3, :cond_c

    .line 4
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v3, v6, :cond_2

    if-gez v1, :cond_1

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    if-eqz v6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isReleaseToOpening:Z

    if-eqz v3, :cond_c

    return v5

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;F)V

    .line 7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    :cond_3
    :goto_1
    move-object v0, v3

    goto/16 :goto_3

    .line 8
    :cond_4
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    const/16 v6, 0xa

    if-eqz v1, :cond_b

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v1, :cond_6

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    neg-int v1, v1

    if-lt p1, v1, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v4, :cond_b

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    if-le p1, v1, :cond_b

    .line 10
    :cond_8
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    .line 11
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->p:F

    move v4, p1

    :goto_2
    mul-int v7, p1, v4

    if-lez v7, :cond_b

    float-to-double v7, v1

    const v1, 0x3f7ae148    # 0.98f

    float-to-double v9, v1

    add-int/2addr v2, v5

    mul-int/lit8 v1, v2, 0xa

    int-to-float v1, v1

    const/high16 v11, 0x41200000    # 10.0f

    div-float/2addr v1, v11

    float-to-double v11, v1

    .line 12
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v9, v7

    double-to-float v1, v9

    int-to-float v7, v6

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v7, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v7, v9

    mul-float/2addr v7, v1

    .line 13
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v8, v9, v8

    if-gez v8, :cond_a

    .line 14
    iget-object p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_9

    iget v7, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    if-gt v4, v7, :cond_3

    :cond_9
    if-eq v1, v2, :cond_b

    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    neg-int p1, p1

    if-ge v4, p1, :cond_b

    goto/16 :goto_1

    :cond_a
    int-to-float v4, v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_2

    .line 15
    :cond_b
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->q:J

    .line 16
    iget-object p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Landroid/os/Handler;

    int-to-long v1, v6

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :goto_3
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X0:Ljava/lang/Runnable;

    return v5

    :cond_c
    cmpg-float v3, p1, v0

    if-gez v3, :cond_f

    .line 18
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    if-eqz v3, :cond_d

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    if-nez v3, :cond_11

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    if-nez v3, :cond_11

    :cond_d
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v3, v4, :cond_e

    if-gez v1, :cond_11

    :cond_e
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Z

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_f
    cmpl-float v0, p1, v0

    if-lez v0, :cond_12

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    if-nez v0, :cond_11

    :cond_10
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_12

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    if-gtz v0, :cond_12

    .line 19
    :cond_11
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Z

    .line 20
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    neg-float p1, p1

    float-to-int v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, -0x7fffffff

    const v11, 0x7fffffff

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 21
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_12
    return v2
.end method
