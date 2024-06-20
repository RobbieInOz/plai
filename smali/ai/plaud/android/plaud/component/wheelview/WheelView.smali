.class public Lai/plaud/android/plaud/component/wheelview/WheelView;
.super Landroid/view/View;
.source "WheelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/component/wheelview/WheelView$c;,
        Lai/plaud/android/plaud/component/wheelview/WheelView$b;,
        Lai/plaud/android/plaud/component/wheelview/WheelView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/View;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final F0:F

.field public static final G0:F

.field public static final H0:F

.field public static final I0:F


# instance fields
.field public A:I

.field public A0:Landroid/graphics/Typeface;

.field public B:Ljava/lang/String;

.field public B0:Lai/plaud/android/plaud/component/wheelview/WheelView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/plaud/android/plaud/component/wheelview/WheelView$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public C:Z

.field public C0:Lai/plaud/android/plaud/component/wheelview/WheelView$b;

.field public D:Z

.field public D0:Lai/plaud/android/plaud/component/wheelview/WheelView$c;

.field public E:I

.field public E0:Z

.field public F:F

.field public G:I

.field public H:F

.field public I:Landroid/graphics/Paint$Cap;

.field public J:F

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Landroid/graphics/Rect;

.field public W:F

.field public a0:Z

.field public b0:Ljava/lang/String;

.field public c0:Landroid/graphics/Camera;

.field public d0:Landroid/graphics/Matrix;

.field public e0:Z

.field public f0:I

.field public g0:F

.field public h0:F

.field public i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j0:Z

.field public k0:Landroid/view/VelocityTracker;

.field public l0:I

.field public m0:I

.field public n0:Landroid/widget/Scroller;

.field public o:Landroid/graphics/Paint;

.field public o0:I

.field public p:F

.field public p0:I

.field public q:Z

.field public q0:I

.field public r:Landroid/graphics/Paint$FontMetrics;

.field public r0:I

.field public s:I

.field public s0:F

.field public t:I

.field public t0:J

.field public u:I

.field public u0:Z

.field public v:I

.field public v0:Z

.field public w:F

.field public w0:I

.field public x:Z

.field public x0:I

.field public y:I

.field public y0:Z

.field public z:I

.field public z0:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-static {v0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->i(F)F

    move-result v1

    sput v1, Lai/plaud/android/plaud/component/wheelview/WheelView;->F0:F

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 3
    sput v1, Lai/plaud/android/plaud/component/wheelview/WheelView;->G0:F

    .line 4
    invoke-static {v0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->i(F)F

    move-result v0

    sput v0, Lai/plaud/android/plaud/component/wheelview/WheelView;->H0:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->i(F)F

    move-result v0

    sput v0, Lai/plaud/android/plaud/component/wheelview/WheelView;->I0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    .line 3
    iput-boolean v2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->C:Z

    .line 4
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->I:Landroid/graphics/Paint$Cap;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->i0:Ljava/util/List;

    .line 6
    iput-boolean v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->j0:Z

    .line 7
    iput v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->r0:I

    .line 8
    iput-boolean v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->u0:Z

    .line 9
    iput-boolean v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->y0:Z

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->z0:Landroid/graphics/Typeface;

    .line 11
    iput-object v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->A0:Landroid/graphics/Typeface;

    .line 12
    iput-boolean v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->E0:Z

    .line 13
    sget-object v1, La/w;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    sget v1, Lai/plaud/android/plaud/component/wheelview/WheelView;->G0:F

    const/16 v3, 0x17

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->p:F

    .line 15
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->q:Z

    const/16 v1, 0x15

    .line 16
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->y:I

    .line 17
    sget v1, Lai/plaud/android/plaud/component/wheelview/WheelView;->H0:F

    const/16 v3, 0x16

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->W:F

    const/16 v3, 0xf

    const v4, -0xbbbbbc

    .line 18
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->z:I

    const/16 v3, 0x12

    const/high16 v4, -0x1000000

    .line 19
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->A:I

    .line 20
    sget v3, Lai/plaud/android/plaud/component/wheelview/WheelView;->F0:F

    const/16 v5, 0xe

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->w:F

    const/16 v3, 0xd

    .line 21
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->a0:Z

    const/16 v3, 0xc

    .line 22
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->b0:Ljava/lang/String;

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "%02d"

    .line 24
    iput-object v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->b0:Ljava/lang/String;

    :cond_0
    const/16 v3, 0x18

    const/4 v5, 0x5

    .line 25
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->v:I

    const/4 v6, 0x2

    .line 26
    div-int/2addr v3, v6

    mul-int/2addr v3, v6

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 27
    iput v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->v:I

    const/16 v3, 0x11

    .line 28
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->w0:I

    .line 29
    iput v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->x0:I

    .line 30
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->x:Z

    const/16 v3, 0x14

    .line 31
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->D:Z

    const/16 v3, 0xa

    .line 32
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->G:I

    const/4 v3, 0x7

    .line 33
    sget v5, Lai/plaud/android/plaud/component/wheelview/WheelView;->I0:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->F:F

    const/4 v3, 0x6

    .line 34
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->E:I

    const/16 v3, 0x9

    .line 35
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->H:F

    const/16 v1, 0x8

    .line 36
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->J:F

    const/16 v1, 0xb

    .line 37
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->K:Z

    const/16 v1, 0x13

    .line 38
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->L:I

    .line 39
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->e0:Z

    .line 40
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->f0:I

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x3

    .line 41
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->g0:F

    const/4 v0, 0x4

    const v2, 0x3f666666    # 0.9f

    .line 42
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/16 v2, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->h0:F

    .line 44
    iget-boolean v4, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->e0:Z

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_1
    iput v2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->h0:F

    cmpl-float v0, v2, v3

    if-lez v0, :cond_2

    .line 45
    iput v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->h0:F

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    .line 46
    iput v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->h0:F

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->l0:I

    .line 50
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->m0:I

    .line 51
    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->n0:Landroid/widget/Scroller;

    .line 52
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->V:Landroid/graphics/Rect;

    .line 53
    new-instance p2, Landroid/graphics/Camera;

    invoke-direct {p2}, Landroid/graphics/Camera;-><init>()V

    iput-object p2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->c0:Landroid/graphics/Camera;

    .line 54
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->d0:Landroid/graphics/Matrix;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_5

    .line 56
    new-instance p2, Lai/plaud/android/plaud/component/wheelview/WheelView$c;

    invoke-direct {p2}, Lai/plaud/android/plaud/component/wheelview/WheelView$c;-><init>()V

    .line 57
    iput-object p2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->D0:Lai/plaud/android/plaud/component/wheelview/WheelView$c;

    const-string p2, "audio"

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_4

    .line 59
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p2

    .line 60
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    .line 61
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->D0:Lai/plaud/android/plaud/component/wheelview/WheelView$c;

    int-to-float p2, p2

    mul-float/2addr p2, v3

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 62
    iput p2, v0, Lai/plaud/android/plaud/component/wheelview/WheelView$c;->c:F

    goto :goto_1

    .line 63
    :cond_4
    iget-object p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->D0:Lai/plaud/android/plaud/component/wheelview/WheelView$c;

    const p2, 0x3e99999a    # 0.3f

    .line 64
    iput p2, p1, Lai/plaud/android/plaud/component/wheelview/WheelView$c;->c:F

    .line 65
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->d()V

    .line 66
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->q()V

    return-void
.end method

.method private getCurrentPosition()I
    .locals 3

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->q0:I

    if-gez v0, :cond_0

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->s:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->s:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    div-int v0, v2, v1

    .line 4
    :goto_0
    iget-object v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->i0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 5
    iget-object v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->i0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public static i(F)F
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->s:I

    div-int/lit8 v2, v1, 0x2

    if-le v0, v2, :cond_1

    .line 2
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->q0:I

    if-gez v0, :cond_0

    neg-int v0, v1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    sub-int/2addr v1, p1

    return v1

    :cond_1
    neg-int p1, p1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->y:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    iput v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->M:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->W:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->M:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->W:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->M:I

    .line 5
    :goto_0
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->r:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, v2, v1}, Lc1/b;->a(FFFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->u:I

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->x:Z

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->o0:I

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->s:I

    mul-int/2addr v0, v1

    :goto_1
    iput v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->p0:I

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->p:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->i0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->i0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lai/plaud/android/plaud/component/wheelview/WheelView;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 4
    iget v2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->t:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->t:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->r:Landroid/graphics/Paint$FontMetrics;

    .line 6
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->w:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->s:I

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->y0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->z0:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Ljava/lang/String;IIII)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->R:I

    iget v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->T:I

    invoke-virtual {p1, v0, p3, v1, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    iget p3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->M:I

    int-to-float v6, p3

    iget p3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->O:I

    add-int/2addr p3, p5

    sub-int/2addr p3, p6

    int-to-float v7, p3

    iget-object v8, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Ljava/lang/String;IIFFFI)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->R:I

    iget v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->T:I

    invoke-virtual {p1, v0, p3, v1, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3
    iget-object p3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->c0:Landroid/graphics/Camera;

    invoke-virtual {p3}, Landroid/graphics/Camera;->save()V

    .line 4
    iget-object p3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->c0:Landroid/graphics/Camera;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p7}, Landroid/graphics/Camera;->translate(FFF)V

    .line 5
    iget-object p3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->c0:Landroid/graphics/Camera;

    invoke-virtual {p3, p5}, Landroid/graphics/Camera;->rotateX(F)V

    .line 6
    iget-object p3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->c0:Landroid/graphics/Camera;

    iget-object p4, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->d0:Landroid/graphics/Matrix;

    invoke-virtual {p3, p4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->c0:Landroid/graphics/Camera;

    invoke-virtual {p3}, Landroid/graphics/Camera;->restore()V

    .line 8
    iget p3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->N:I

    int-to-float p3, p3

    .line 9
    iget p4, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->f0:I

    const/high16 p5, 0x3f800000    # 1.0f

    if-nez p4, :cond_0

    .line 10
    iget p4, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->g0:F

    add-float/2addr p4, p5

    mul-float/2addr p3, p4

    goto :goto_0

    :cond_0
    const/4 p7, 0x2

    if-ne p4, p7, :cond_1

    .line 11
    iget p4, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->g0:F

    sub-float/2addr p5, p4

    mul-float/2addr p3, p5

    .line 12
    :cond_1
    :goto_0
    iget p4, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->O:I

    int-to-float p4, p4

    add-float/2addr p4, p6

    .line 13
    iget-object p5, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->d0:Landroid/graphics/Matrix;

    neg-float p6, p3

    neg-float p7, p4

    invoke-virtual {p5, p6, p7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 14
    iget-object p5, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->d0:Landroid/graphics/Matrix;

    invoke-virtual {p5, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    iget-object p3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->d0:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    iget p3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->M:I

    int-to-float v4, p3

    int-to-float p3, p8

    sub-float v5, p4, p3

    iget-object v6, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getCurvedArcDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->f0:I

    return v0
.end method

.method public getCurvedArcDirectionFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->g0:F

    return v0
.end method

.method public getCurvedRefractRatio()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->h0:F

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->i0:Ljava/util/List;

    return-object v0
.end method

.method public getDividerCap()Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->I:Landroid/graphics/Paint$Cap;

    return-object v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->E:I

    return v0
.end method

.method public getDividerHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->F:F

    return v0
.end method

.method public getDividerPaddingForWrap()F
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->H:F

    return v0
.end method

.method public getDividerType()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->G:I

    return v0
.end method

.method public getIntegerFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public getLineSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->w:F

    return v0
.end method

.method public getNormalItemTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->z:I

    return v0
.end method

.method public getOnItemSelectedListener()Lai/plaud/android/plaud/component/wheelview/WheelView$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/plaud/android/plaud/component/wheelview/WheelView$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->B0:Lai/plaud/android/plaud/component/wheelview/WheelView$a;

    return-object v0
.end method

.method public getOnWheelChangedListener()Lai/plaud/android/plaud/component/wheelview/WheelView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->C0:Lai/plaud/android/plaud/component/wheelview/WheelView$b;

    return-object v0
.end method

.method public getPlayVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->D0:Lai/plaud/android/plaud/component/wheelview/WheelView$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lai/plaud/android/plaud/component/wheelview/WheelView$c;->c:F

    :goto_0
    return v0
.end method

.method public getRefractRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->h0:F

    return v0
.end method

.method public getSelectedItemData()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->w0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    .line 2
    iget-object v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->i0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    iget-object v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->i0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->i0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->i0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 5
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->i0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    if-gez v0, :cond_3

    .line 7
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->i0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->w0:I

    return v0
.end method

.method public getSelectedItemTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->A:I

    return v0
.end method

.method public getSelectedRectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->L:I

    return v0
.end method

.method public getTextAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->y:I

    return v0
.end method

.method public getTextBoundaryMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->W:F

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->p:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleItems()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->v:I

    return v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->q0:I

    add-int/2addr v0, p1

    iput v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->q0:I

    .line 2
    iget-boolean p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->x:Z

    if-nez p1, :cond_1

    .line 3
    iget p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->o0:I

    if-ge v0, p1, :cond_0

    .line 4
    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->q0:I

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->p0:I

    if-le v0, p1, :cond_1

    .line 6
    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->q0:I

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->n0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->n0:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    return-void
.end method

.method public final k(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->x:Z

    if-eqz v2, :cond_2

    .line 3
    rem-int/2addr p1, v0

    if-gez p1, :cond_1

    add-int/2addr p1, v0

    .line 4
    :cond_1
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->i0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/component/wheelview/WheelView;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-ltz p1, :cond_3

    if-ge p1, v0, :cond_3

    .line 5
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->i0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/component/wheelview/WheelView;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Lc1/a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lc1/a;

    invoke-interface {p1}, Lc1/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->a0:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->b0:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 6
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 8
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 10

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->q0:I

    iget v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->r0:I

    if-eq v0, v1, :cond_4

    .line 2
    iput v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->r0:I

    .line 3
    iget-object v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->C0:Lai/plaud/android/plaud/component/wheelview/WheelView$b;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lai/plaud/android/plaud/component/wheelview/WheelView$b;->d(I)V

    .line 5
    :cond_0
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->x0:I

    .line 6
    invoke-direct {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->getCurrentPosition()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 7
    iget-object v2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->C0:Lai/plaud/android/plaud/component/wheelview/WheelView$b;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2, v0, v1}, Lai/plaud/android/plaud/component/wheelview/WheelView$b;->a(II)V

    .line 9
    :cond_1
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->D0:Lai/plaud/android/plaud/component/wheelview/WheelView$c;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->E0:Z

    if-eqz v2, :cond_2

    .line 10
    iget-object v3, v0, Lai/plaud/android/plaud/component/wheelview/WheelView$c;->a:Landroid/media/SoundPool;

    if-eqz v3, :cond_2

    iget v4, v0, Lai/plaud/android/plaud/component/wheelview/WheelView$c;->b:I

    if-eqz v4, :cond_2

    .line 11
    iget v6, v0, Lai/plaud/android/plaud/component/wheelview/WheelView$c;->c:F

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move v5, v6

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 12
    :cond_2
    iput v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->x0:I

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public final n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, v2, v1}, Lc1/b;->a(FFFF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final o(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget v2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->W:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float v5, v1, v4

    cmpl-float v5, v2, v5

    if-lez v5, :cond_0

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v4

    div-float v2, v1, v4

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v2

    :goto_0
    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_1

    .line 4
    iget p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->u:I

    return p1

    .line 5
    :cond_1
    iget v5, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->p:F

    :goto_1
    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    cmpg-float v0, v5, v4

    if-gtz v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_1

    :cond_3
    :goto_2
    div-float/2addr v2, v3

    .line 8
    iget p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->y:I

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->M:I

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->M:I

    goto :goto_3

    :cond_5
    float-to-int p1, v2

    .line 11
    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->M:I

    .line 12
    :goto_3
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->n()I

    move-result p1

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->D0:Lai/plaud/android/plaud/component/wheelview/WheelView$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lai/plaud/android/plaud/component/wheelview/WheelView$c;->a:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lai/plaud/android/plaud/component/wheelview/WheelView$c;->a:Landroid/media/SoundPool;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v9, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->K:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->L:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->R:I

    int-to-float v2, v0

    iget v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->P:I

    int-to-float v3, v0

    iget v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->T:I

    int-to-float v4, v0

    iget v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->Q:I

    int-to-float v5, v0

    iget-object v6, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    :cond_0
    iget-boolean v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->D:Z

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->E:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 8
    iget-object v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 9
    iget-object v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    iget-object v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget v2, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->F:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->G:I

    if-nez v1, :cond_1

    .line 12
    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->R:I

    int-to-float v3, v1

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->P:I

    int-to-float v6, v1

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->T:I

    int-to-float v5, v1

    iget-object v7, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->R:I

    int-to-float v3, v1

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->Q:I

    int-to-float v6, v1

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->T:I

    int-to-float v5, v1

    iget-object v7, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 14
    :cond_1
    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->N:I

    iget v2, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->t:I

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v1, v2

    int-to-float v3, v3

    iget v4, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->H:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 15
    iget v2, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->R:I

    if-ge v3, v2, :cond_2

    move v3, v2

    .line 16
    :cond_2
    iget v2, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->T:I

    if-le v1, v2, :cond_3

    move v1, v2

    :cond_3
    int-to-float v2, v3

    .line 17
    iget v3, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->P:I

    int-to-float v14, v3

    int-to-float v1, v1

    iget-object v15, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v11, v2

    move v12, v14

    move v13, v1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget v3, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->Q:I

    int-to-float v14, v3

    iget-object v15, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    move v12, v14

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    :goto_0
    iget-object v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    :cond_4
    iget v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->q0:I

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->s:I

    div-int v2, v0, v1

    .line 21
    rem-int v10, v0, v1

    .line 22
    iget v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->v:I

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    if-gez v10, :cond_5

    sub-int v1, v2, v0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    add-int/2addr v2, v0

    :goto_2
    move v11, v2

    goto :goto_3

    :cond_5
    if-lez v10, :cond_6

    sub-int v1, v2, v0

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    sub-int v1, v2, v0

    goto :goto_1

    .line 23
    :goto_3
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->C:Z

    if-eqz v0, :cond_a

    .line 24
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget v2, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->A:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-boolean v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->B:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->o(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_7
    iget v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->u:I

    .line 26
    :goto_4
    iget-object v2, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->B:Ljava/lang/String;

    iget v3, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->T:I

    iget-object v4, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    .line 29
    new-array v7, v6, [F

    .line 30
    invoke-virtual {v4, v2, v7}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move v4, v5

    :goto_5
    if-ge v5, v6, :cond_8

    .line 31
    aget v8, v7, v5

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v8, v12

    add-int/2addr v4, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    move v5, v4

    :cond_9
    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/4 v4, 0x0

    sub-float/2addr v3, v4

    .line 32
    iget v4, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->O:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    iget-object v4, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_a
    move-object/from16 v12, p1

    :goto_6
    move v13, v1

    :goto_7
    if-ge v13, v11, :cond_18

    .line 33
    iget-boolean v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->e0:Z

    if-eqz v0, :cond_11

    .line 34
    invoke-virtual {v9, v13}, Lai/plaud/android/plaud/component/wheelview/WheelView;->k(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    :goto_8
    move/from16 v17, v11

    goto/16 :goto_d

    .line 35
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 36
    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->q0:I

    iget v2, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->s:I

    div-int/2addr v1, v2

    sub-int v1, v13, v1

    mul-int/2addr v1, v2

    sub-int/2addr v1, v10

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    int-to-double v4, v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v4

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v15

    cmpl-double v0, v2, v6

    if-lez v0, :cond_c

    goto :goto_8

    :cond_c
    int-to-double v2, v1

    div-double/2addr v2, v4

    neg-double v6, v2

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v15, v6

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    double-to-float v8, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    sub-double v6, v6, v16

    mul-double/2addr v6, v4

    double-to-float v7, v6

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v4

    double-to-int v6, v2

    .line 42
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget v2, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->A:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    iget v5, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->M:I

    .line 45
    iget-boolean v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->q:Z

    if-eqz v0, :cond_d

    invoke-virtual {v9, v14}, Lai/plaud/android/plaud/component/wheelview/WheelView;->o(Ljava/lang/String;)I

    move-result v0

    goto :goto_9

    :cond_d
    iget v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->u:I

    :goto_9
    move/from16 v16, v0

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gtz v0, :cond_e

    .line 47
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->A:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    iget v3, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->P:I

    iget v4, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->Q:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move v14, v5

    move v5, v15

    move v6, v8

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lai/plaud/android/plaud/component/wheelview/WheelView;->g(Landroid/graphics/Canvas;Ljava/lang/String;IIFFFI)V

    move/from16 v17, v11

    move v11, v14

    goto/16 :goto_a

    :cond_e
    if-lez v1, :cond_f

    .line 50
    iget v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->s:I

    if-ge v1, v0, :cond_f

    .line 51
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->A:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    iget v3, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->P:I

    iget v4, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->Q:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move/from16 v17, v11

    move v11, v5

    move v5, v15

    move v12, v6

    move v6, v8

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lai/plaud/android/plaud/component/wheelview/WheelView;->g(Landroid/graphics/Canvas;Ljava/lang/String;IIFFFI)V

    .line 54
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->z:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    .line 57
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->h0:F

    mul-float/2addr v1, v12

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->e()V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->n()I

    move-result v8

    .line 60
    iget v3, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->Q:I

    iget v4, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->U:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, v19

    invoke-virtual/range {v0 .. v8}, Lai/plaud/android/plaud/component/wheelview/WheelView;->g(Landroid/graphics/Canvas;Ljava/lang/String;IIFFFI)V

    .line 61
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->p()V

    goto/16 :goto_a

    :cond_f
    move v12, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v17, v11

    move v11, v5

    if-gez v1, :cond_10

    .line 63
    iget v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->s:I

    neg-int v0, v0

    if-le v1, v0, :cond_10

    .line 64
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->A:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    iget v3, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->P:I

    iget v4, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->Q:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move v5, v15

    move/from16 v6, v19

    move/from16 v7, v18

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lai/plaud/android/plaud/component/wheelview/WheelView;->g(Landroid/graphics/Canvas;Ljava/lang/String;IIFFFI)V

    .line 67
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->z:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    .line 70
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->h0:F

    mul-float/2addr v1, v12

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->e()V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->n()I

    move-result v8

    .line 73
    iget v3, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->S:I

    iget v4, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->P:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lai/plaud/android/plaud/component/wheelview/WheelView;->g(Landroid/graphics/Canvas;Ljava/lang/String;IIFFFI)V

    .line 74
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->p()V

    goto :goto_a

    .line 76
    :cond_10
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->z:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    .line 79
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->h0:F

    mul-float/2addr v1, v12

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->e()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->n()I

    move-result v8

    .line 82
    iget v3, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->S:I

    iget v4, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->U:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move v5, v15

    move/from16 v6, v19

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v8}, Lai/plaud/android/plaud/component/wheelview/WheelView;->g(Landroid/graphics/Canvas;Ljava/lang/String;IIFFFI)V

    .line 83
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->p()V

    .line 85
    :goto_a
    iget-boolean v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->q:Z

    if-eqz v0, :cond_17

    .line 86
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->p:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    iput v11, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->M:I

    goto/16 :goto_d

    :cond_11
    move/from16 v17, v11

    .line 88
    invoke-virtual {v9, v13}, Lai/plaud/android/plaud/component/wheelview/WheelView;->k(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    goto/16 :goto_d

    .line 89
    :cond_12
    iget v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->q0:I

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->s:I

    div-int/2addr v0, v1

    sub-int v0, v13, v0

    mul-int/2addr v0, v1

    sub-int v8, v0, v10

    .line 90
    iget v11, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->M:I

    .line 91
    iget-boolean v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->q:Z

    if-eqz v0, :cond_13

    invoke-virtual {v9, v7}, Lai/plaud/android/plaud/component/wheelview/WheelView;->o(Ljava/lang/String;)I

    move-result v0

    goto :goto_b

    :cond_13
    iget v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->u:I

    :goto_b
    move v12, v0

    .line 92
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gtz v0, :cond_14

    .line 93
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->A:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget v3, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->P:I

    iget v4, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->Q:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    move v5, v8

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Lai/plaud/android/plaud/component/wheelview/WheelView;->f(Landroid/graphics/Canvas;Ljava/lang/String;IIII)V

    goto/16 :goto_c

    :cond_14
    if-lez v8, :cond_15

    .line 95
    iget v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->s:I

    if-ge v8, v0, :cond_15

    .line 96
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->A:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget v3, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->P:I

    iget v4, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->Q:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    move v5, v8

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Lai/plaud/android/plaud/component/wheelview/WheelView;->f(Landroid/graphics/Canvas;Ljava/lang/String;IIII)V

    .line 98
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->z:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v14

    .line 100
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->h0:F

    mul-float/2addr v1, v14

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->e()V

    .line 102
    iget v3, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->Q:I

    iget v4, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->U:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lai/plaud/android/plaud/component/wheelview/WheelView;->f(Landroid/graphics/Canvas;Ljava/lang/String;IIII)V

    .line 103
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->p()V

    goto/16 :goto_c

    :cond_15
    if-gez v8, :cond_16

    .line 105
    iget v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->s:I

    neg-int v0, v0

    if-le v8, v0, :cond_16

    .line 106
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->A:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget v3, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->P:I

    iget v4, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->Q:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    move v5, v8

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Lai/plaud/android/plaud/component/wheelview/WheelView;->f(Landroid/graphics/Canvas;Ljava/lang/String;IIII)V

    .line 108
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->z:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v14

    .line 110
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->h0:F

    mul-float/2addr v1, v14

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->e()V

    .line 112
    iget v3, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->S:I

    iget v4, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->P:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lai/plaud/android/plaud/component/wheelview/WheelView;->f(Landroid/graphics/Canvas;Ljava/lang/String;IIII)V

    .line 113
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->p()V

    goto :goto_c

    .line 115
    :cond_16
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->z:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v14

    .line 117
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->h0:F

    mul-float/2addr v1, v14

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->e()V

    .line 119
    iget v3, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->S:I

    iget v4, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->U:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    move v5, v8

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Lai/plaud/android/plaud/component/wheelview/WheelView;->f(Landroid/graphics/Canvas;Ljava/lang/String;IIII)V

    .line 120
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->p()V

    .line 122
    :goto_c
    iget-boolean v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->q:Z

    if-eqz v0, :cond_17

    .line 123
    iget-object v0, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget v1, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->p:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    iput v11, v9, Lai/plaud/android/plaud/component/wheelview/WheelView;->M:I

    :cond_17
    :goto_d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v12, p1

    move/from16 v11, v17

    goto/16 :goto_7

    :cond_18
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->e0:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->s:I

    iget v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->v:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->s:I

    iget v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->v:I

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    .line 4
    :goto_0
    iget v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->W:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 5
    iget-boolean v2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->e0:Z

    if-eqz v2, :cond_1

    const-wide v2, 0x3fb0c152382d7365L    # 0.06544984694978735

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    :cond_1
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 8
    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->V:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->V:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->N:I

    .line 4
    iget-object p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->V:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->O:I

    .line 5
    iget p2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->s:I

    div-int/lit8 p2, p2, 0x2

    sub-int p3, p1, p2

    int-to-float p3, p3

    iget p4, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->J:F

    sub-float/2addr p3, p4

    float-to-int p3, p3

    iput p3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->P:I

    add-int/2addr p2, p1

    int-to-float p1, p2

    add-float/2addr p1, p4

    float-to-int p1, p1

    .line 6
    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->Q:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->R:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->S:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->T:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->U:I

    .line 11
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->b()V

    .line 12
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->c()V

    .line 13
    iget p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->w0:I

    .line 14
    iget p2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->s:I

    mul-int/2addr p1, p2

    iget p2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->q0:I

    sub-int/2addr p1, p2

    if-lez p1, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/component/wheelview/WheelView;->h(I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->k0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->k0:Landroid/view/VelocityTracker;

    .line 5
    :cond_1
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->k0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    iget-object p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->k0:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_10

    .line 8
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 9
    iput-object v2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->k0:Landroid/view/VelocityTracker;

    goto/16 :goto_4

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 11
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->s0:F

    sub-float v0, p1, v0

    .line 12
    iget-object v2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->C0:Lai/plaud/android/plaud/component/wheelview/WheelView$b;

    if-eqz v2, :cond_4

    .line 13
    invoke-interface {v2, v1}, Lai/plaud/android/plaud/component/wheelview/WheelView$b;->b(I)V

    .line 14
    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    neg-float v0, v0

    float-to-int v0, v0

    .line 15
    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->h(I)V

    .line 16
    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->s0:F

    .line 17
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->m()V

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->u0:Z

    .line 19
    iget-object v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->k0:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->l0:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 20
    iget-object v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->k0:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->m0:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    .line 22
    iget-object p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->n0:Landroid/widget/Scroller;

    invoke-virtual {p1, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 23
    iput-boolean v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->v0:Z

    .line 24
    iget-object v4, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->n0:Landroid/widget/Scroller;

    const/4 v5, 0x0

    iget v6, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->q0:I

    const/4 v7, 0x0

    neg-float p1, v3

    float-to-int v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->o0:I

    iget v12, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->p0:I

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_3

    .line 25
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->t0:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x78

    cmp-long v3, v3, v5

    if-gtz v3, :cond_8

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->O:I

    int-to-float v3, v3

    sub-float/2addr p1, v3

    float-to-int p1, p1

    goto :goto_0

    :cond_8
    move p1, v0

    .line 27
    :goto_0
    iget v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->q0:I

    add-int/2addr v3, p1

    iget v4, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->s:I

    rem-int/2addr v3, v4

    .line 28
    invoke-virtual {p0, v3}, Lai/plaud/android/plaud/component/wheelview/WheelView;->a(I)I

    move-result v3

    add-int/2addr v3, p1

    if-gez v3, :cond_9

    .line 29
    iget p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->q0:I

    add-int/2addr p1, v3

    iget v4, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->o0:I

    if-lt p1, v4, :cond_9

    move p1, v1

    goto :goto_1

    :cond_9
    move p1, v0

    :goto_1
    if-lez v3, :cond_a

    .line 30
    iget v4, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->q0:I

    add-int/2addr v4, v3

    iget v5, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->p0:I

    if-gt v4, v5, :cond_a

    move v4, v1

    goto :goto_2

    :cond_a
    move v4, v0

    :goto_2
    if-nez p1, :cond_b

    if-eqz v4, :cond_c

    .line 31
    :cond_b
    iget-object p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->n0:Landroid/widget/Scroller;

    iget v4, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->q0:I

    invoke-virtual {p1, v0, v4, v0, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 32
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->m()V

    .line 33
    sget-object p1, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 34
    invoke-static {p0, p0}, Lg3/e0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 35
    iget-object p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->k0:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_10

    .line 36
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 37
    iput-object v2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->k0:Landroid/view/VelocityTracker;

    goto :goto_4

    .line 38
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 40
    :cond_e
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->n0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_f

    .line 41
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->n0:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 42
    iput-boolean v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->u0:Z

    .line 43
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->s0:F

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->t0:J

    :cond_10
    :goto_4
    return v1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->y0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->A0:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->y:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->n0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->u0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->v0:Z

    if-nez v0, :cond_4

    .line 2
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->s:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->C0:Lai/plaud/android/plaud/component/wheelview/WheelView$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, v1}, Lai/plaud/android/plaud/component/wheelview/WheelView$b;->b(I)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->getCurrentPosition()I

    move-result v0

    .line 6
    iget v2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->w0:I

    if-ne v0, v2, :cond_2

    return-void

    .line 7
    :cond_2
    iput v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->w0:I

    .line 8
    iput v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->x0:I

    .line 9
    iget-object v2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->B0:Lai/plaud/android/plaud/component/wheelview/WheelView$a;

    if-eqz v2, :cond_3

    .line 10
    iget-object v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->i0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->w0:I

    invoke-interface {v2, p0, v0, v3}, Lai/plaud/android/plaud/component/wheelview/WheelView$a;->a(Lai/plaud/android/plaud/component/wheelview/WheelView;Ljava/lang/Object;I)V

    .line 11
    :cond_3
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->C0:Lai/plaud/android/plaud/component/wheelview/WheelView$b;

    if-eqz v0, :cond_4

    .line 12
    iget v2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->w0:I

    invoke-interface {v0, v2}, Lai/plaud/android/plaud/component/wheelview/WheelView$b;->c(I)V

    .line 13
    :cond_4
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->n0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->q0:I

    .line 15
    iget-object v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->n0:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iput v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->q0:I

    if-eq v0, v1, :cond_5

    .line 16
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->C0:Lai/plaud/android/plaud/component/wheelview/WheelView$b;

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    .line 17
    invoke-interface {v0, v1}, Lai/plaud/android/plaud/component/wheelview/WheelView$b;->b(I)V

    .line 18
    :cond_5
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->m()V

    .line 19
    sget-object v0, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 20
    invoke-static {p0, p0}, Lg3/e0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 21
    :cond_6
    iget-boolean v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->v0:Z

    if-eqz v0, :cond_7

    .line 22
    iput-boolean v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->v0:Z

    .line 23
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->n0:Landroid/widget/Scroller;

    iget v2, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->q0:I

    iget v3, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->s:I

    rem-int v3, v2, v3

    invoke-virtual {p0, v3}, Lai/plaud/android/plaud/component/wheelview/WheelView;->a(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 24
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->m()V

    .line 25
    sget-object v0, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 26
    invoke-static {p0, p0}, Lg3/e0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public setAutoFitTextSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->q:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurved(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->e0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->e0:Z

    .line 3
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->d()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurvedArcDirection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->f0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->f0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurvedArcDirectionFactor(F)V
    .locals 3

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->g0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    move p1, v2

    .line 2
    :cond_2
    :goto_0
    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->g0:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurvedRefractRatio(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/component/wheelview/WheelView;->setRefractRatio(F)V

    return-void
.end method

.method public setCyclic(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->x:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->x:Z

    .line 3
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->j()V

    .line 4
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->c()V

    .line 5
    iget p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->w0:I

    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->s:I

    mul-int/2addr p1, v0

    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->q0:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->i0:Ljava/util/List;

    .line 2
    iget-boolean v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->j0:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    iget p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->w0:I

    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->i0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->w0:I

    .line 5
    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->x0:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->w0:I

    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->x0:I

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->j()V

    .line 8
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->d()V

    .line 9
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->c()V

    .line 10
    iget p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->w0:I

    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->s:I

    mul-int/2addr p1, v0

    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->q0:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDividerCap(Landroid/graphics/Paint$Cap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->I:Landroid/graphics/Paint$Cap;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->I:Landroid/graphics/Paint$Cap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->E:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->E:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDividerColorRes(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lu2/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/component/wheelview/WheelView;->setDividerColor(I)V

    return-void
.end method

.method public setDividerHeight(F)V
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->F:F

    .line 2
    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->F:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setDividerPaddingForWrap(F)V
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->H:F

    .line 2
    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->H:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setDividerType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->G:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->G:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawSelectedRect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->K:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIntegerFormat(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->b0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->b0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->d()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIntegerNeedFormat(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->a0:Z

    .line 7
    iput-object p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->b0:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->d()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIntegerNeedFormat(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->a0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->a0:Z

    .line 3
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->d()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->B:Ljava/lang/String;

    return-void
.end method

.method public setLineSpacing(F)V
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->w:F

    .line 2
    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->w:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->q0:I

    .line 4
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->d()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setNormalItemTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->z:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->z:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setNormalItemTextColorRes(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lu2/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/component/wheelview/WheelView;->setNormalItemTextColor(I)V

    return-void
.end method

.method public setOnItemSelectedListener(Lai/plaud/android/plaud/component/wheelview/WheelView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/component/wheelview/WheelView$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->B0:Lai/plaud/android/plaud/component/wheelview/WheelView$a;

    return-void
.end method

.method public setOnWheelChangedListener(Lai/plaud/android/plaud/component/wheelview/WheelView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->C0:Lai/plaud/android/plaud/component/wheelview/WheelView$b;

    return-void
.end method

.method public setPlayVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->D0:Lai/plaud/android/plaud/component/wheelview/WheelView$c;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lai/plaud/android/plaud/component/wheelview/WheelView$c;->c:F

    :cond_0
    return-void
.end method

.method public setRefractRatio(F)V
    .locals 3

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->h0:F

    .line 2
    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->h0:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    .line 3
    iput v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->h0:F

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    .line 4
    iput v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->h0:F

    .line 5
    :cond_1
    :goto_0
    iget p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->h0:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setResetSelectedPosition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->j0:Z

    return-void
.end method

.method public setSelectedItemPosition(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->s:I

    mul-int/2addr v0, p1

    iget v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->q0:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->n0:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->n0:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->h(I)V

    .line 6
    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->w0:I

    .line 7
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->B0:Lai/plaud/android/plaud/component/wheelview/WheelView$a;

    if-eqz v0, :cond_4

    .line 8
    iget-object v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->i0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->w0:I

    invoke-interface {v0, p0, p1, v1}, Lai/plaud/android/plaud/component/wheelview/WheelView$a;->a(Lai/plaud/android/plaud/component/wheelview/WheelView;Ljava/lang/Object;I)V

    .line 9
    :cond_4
    iget-object p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->C0:Lai/plaud/android/plaud/component/wheelview/WheelView$b;

    if-eqz p1, :cond_5

    .line 10
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->w0:I

    invoke-interface {p1, v0}, Lai/plaud/android/plaud/component/wheelview/WheelView$b;->c(I)V

    .line 11
    :cond_5
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->m()V

    :goto_1
    return-void
.end method

.method public setSelectedItemTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->A:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->A:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedItemTextColorRes(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lu2/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/component/wheelview/WheelView;->setSelectedItemTextColor(I)V

    return-void
.end method

.method public setSelectedRectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->L:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedRectColorRes(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lu2/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/component/wheelview/WheelView;->setSelectedRectColor(I)V

    return-void
.end method

.method public setShowDivider(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->D:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->D:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSoundEffect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->E0:Z

    return-void
.end method

.method public setSoundEffectResource(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->D0:Lai/plaud/android/plaud/component/wheelview/WheelView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lai/plaud/android/plaud/component/wheelview/WheelView$c;->a:Landroid/media/SoundPool;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v1, p1, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, v0, Lai/plaud/android/plaud/component/wheelview/WheelView$c;->b:I

    :cond_0
    return-void
.end method

.method public setTextAlign(I)V
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->y:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->y:I

    .line 3
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->q()V

    .line 4
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->b()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBoundaryMargin(F)V
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->W:F

    .line 2
    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->W:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->p:F

    .line 2
    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->p:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->j()V

    .line 4
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->d()V

    .line 5
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->b()V

    .line 6
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->c()V

    .line 7
    iget p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->w0:I

    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->s:I

    mul-int/2addr p1, v0

    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->q0:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->j()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->y0:Z

    .line 4
    iget-object v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->d()V

    .line 6
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->b()V

    .line 7
    iget p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->w0:I

    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->s:I

    mul-int/2addr p1, v0

    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->q0:I

    .line 8
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/wheelview/WheelView;->c()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVisibleItems(I)V
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->v:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    div-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 3
    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->v:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lai/plaud/android/plaud/component/wheelview/WheelView;->q0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
