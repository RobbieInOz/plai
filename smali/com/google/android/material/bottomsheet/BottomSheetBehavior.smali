.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Ll3/c;

.field public H:Z

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public O:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Landroid/view/VelocityTracker;

.field public R:I

.field public S:I

.field public T:Z

.field public U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public V:I

.field public final W:Ll3/c$c;

.field public a:I

.field public b:Z

.field public c:F

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Lx9/f;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Lx9/i;

.field public t:Z

.field public u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>.e;"
        }
    .end annotation
.end field

.field public v:Landroid/animation/ValueAnimator;

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:F

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    .line 11
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 12
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ll3/c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v2, -0x1

    .line 16
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 18
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:F

    const/high16 v5, -0x40800000    # -1.0f

    .line 19
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:F

    .line 20
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    const/4 v6, 0x4

    .line 21
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    .line 23
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 24
    new-instance v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-direct {v7, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ll3/c$c;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070150

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 26
    sget-object v7, Lh9/a;->e:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/16 v8, 0x10

    .line 27
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    const/4 v9, 0x2

    .line 28
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 29
    invoke-static {p1, v7, v9}, Lu9/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 30
    invoke-virtual {p0, p1, p2, v10, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2, v10, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    :goto_0
    new-array p2, v9, [F

    .line 32
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0x1f4

    .line 33
    invoke-virtual {p2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Landroid/animation/ValueAnimator;

    new-instance v3, Lk9/a;

    invoke-direct {v3, p0}, Lk9/a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    invoke-virtual {v7, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:F

    .line 36
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 38
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    :cond_1
    const/16 p2, 0x8

    .line 39
    invoke-virtual {v7, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 40
    iget v3, v3, Landroid/util/TypedValue;->data:I

    if-ne v3, v2, :cond_2

    .line 41
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    :goto_1
    const/4 p2, 0x7

    .line 44
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k(Z)V

    const/16 p2, 0xb

    .line 45
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 46
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    const/4 p2, 0x5

    .line 47
    invoke-virtual {v7, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 48
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v3, 0x3

    const/4 v5, 0x6

    if-ne v2, p2, :cond_3

    goto :goto_3

    .line 49
    :cond_3
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 50
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()V

    .line 52
    :cond_4
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-ne p2, v5, :cond_5

    move p2, v3

    goto :goto_2

    :cond_5
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n(I)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    :goto_3
    const/16 p2, 0xa

    .line 54
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 55
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 56
    invoke-virtual {v7, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 57
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    const/16 p2, 0x9

    .line 58
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 59
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 60
    invoke-virtual {v7, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-lez v2, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v2

    if-gez v3, :cond_a

    .line 61
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:F

    .line 62
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_6

    .line 63
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    int-to-float v3, v3

    sub-float/2addr v2, p2

    mul-float/2addr v2, v3

    float-to-int p2, v2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 64
    :cond_6
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const-string v2, "offset must be greater than or equal to 0"

    if-eqz p2, :cond_8

    .line 65
    iget v3, p2, Landroid/util/TypedValue;->type:I

    if-ne v3, v8, :cond_8

    .line 66
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ltz p2, :cond_7

    .line 67
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    goto :goto_4

    .line 68
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_8
    invoke-virtual {v7, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_9

    .line 70
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    :goto_4
    const/16 p2, 0xc

    .line 71
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    const/16 p2, 0xd

    .line 72
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    const/16 p2, 0xe

    .line 73
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/16 p2, 0xf

    .line 74
    invoke-virtual {v7, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 75
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    return-void

    .line 78
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static g(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 4
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 5
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    :goto_0
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    add-int/2addr v0, v1

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    if-lez v0, :cond_1

    .line 5
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 6
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    if-eqz v0, :cond_1

    const v0, 0x7f040079

    const v1, 0x7f1302a4

    .line 2
    new-instance v2, Lx9/a;

    const/4 v3, 0x0

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lx9/a;-><init>(F)V

    invoke-static {p1, p2, v0, v1, v2}, Lx9/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;IILx9/c;)Lx9/i$b;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lx9/i$b;->a()Lx9/i;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Lx9/i;

    .line 4
    new-instance p2, Lx9/f;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Lx9/i;

    invoke-direct {p2, v0}, Lx9/f;-><init>(Lx9/i;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lx9/f;

    .line 5
    iget-object v0, p2, Lx9/f;->o:Lx9/f$b;

    new-instance v1, Lq9/a;

    invoke-direct {v1, p1}, Lq9/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lx9/f$b;->b:Lq9/a;

    .line 6
    invoke-virtual {p2}, Lx9/f;->C()V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lx9/f;

    invoke-virtual {p1, p4}, Lx9/f;->t(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lx9/f;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Lx9/f;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    if-gt p1, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    :goto_1
    div-float/2addr p1, v1

    const/4 v1, 0x0

    .line 7
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public f(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p1}, Lg3/e0$i;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 2
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    :goto_0
    return v0
.end method

.method public final j(Landroid/view/View;Lh3/c$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lh3/c$a;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lk9/c;

    invoke-direct {v0, p0, p3}, Lk9/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lg3/e0;->o(Landroid/view/View;Lh3/c$a;Ljava/lang/CharSequence;Lh3/g;)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-nez p1, :cond_1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 5
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(Z)V

    :cond_3
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 4
    :cond_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p(I)V

    return-void
.end method

.method public n(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 6
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Z)V

    .line 7
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(I)V

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    return-void
.end method

.method public o(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    .line 2
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 3
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    if-gt v1, v2, :cond_1

    move p2, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 6
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    :goto_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r(Landroid/view/View;IIZ)V

    return-void

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal state argument: "

    invoke-static {v0, p2}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ll3/c;

    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onDetachedFromLayoutParams()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ll3/c;

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_1

    .line 3
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 4
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 7
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    if-nez v5, :cond_2

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 9
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 11
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 12
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-eqz p2, :cond_8

    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    return v1

    .line 14
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 15
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 16
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-eq v7, v5, :cond_6

    .line 17
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_6

    .line 18
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 20
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 21
    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    if-ne v7, v4, :cond_7

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 22
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 23
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ll3/c;

    if-eqz p2, :cond_9

    .line 24
    invoke-virtual {p2, p3}, Ll3/c;->x(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v2

    .line 25
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_a
    if-ne v0, v5, :cond_b

    if-eqz v3, :cond_b

    .line 26
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-nez p2, :cond_b

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-eq p2, v2, :cond_b

    .line 27
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ll3/c;

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    int-to-float p1, p1

    .line 28
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ll3/c;

    .line 29
    iget p2, p2, Ll3/c;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    move v1, v2

    :cond_b
    return v1

    .line 30
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p1}, Lg3/e0$d;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lg3/e0$d;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07007c

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v4

    .line 9
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez v5, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v5, Lk9/b;

    invoke-direct {v5, p0, v0}, Lk9/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 11
    new-instance v0, Lcom/google/android/material/internal/k$b;

    .line 12
    invoke-static {p2}, Lg3/e0$e;->f(Landroid/view/View;)I

    move-result v6

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 14
    invoke-static {p2}, Lg3/e0$e;->e(Landroid/view/View;)I

    move-result v8

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/android/material/internal/k$b;-><init>(IIII)V

    .line 16
    new-instance v6, Lcom/google/android/material/internal/i;

    invoke-direct {v6, v5, v0}, Lcom/google/android/material/internal/i;-><init>(Lcom/google/android/material/internal/k$a;Lcom/google/android/material/internal/k$b;)V

    .line 17
    invoke-static {p2, v6}, Lg3/e0$i;->u(Landroid/view/View;Lg3/t;)V

    .line 18
    invoke-static {p2}, Lg3/e0$g;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-static {p2}, Lg3/e0$h;->c(Landroid/view/View;)V

    goto :goto_1

    .line 20
    :cond_3
    new-instance v0, Lcom/google/android/material/internal/j;

    invoke-direct {v0}, Lcom/google/android/material/internal/j;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 22
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lx9/f;

    if-eqz v0, :cond_4

    .line 23
    invoke-static {p2, v0}, Lg3/e0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lx9/f;

    if-eqz v0, :cond_8

    .line 25
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v5, v6

    if-nez v6, :cond_5

    .line 26
    invoke-static {p2}, Lg3/e0$i;->i(Landroid/view/View;)F

    move-result v5

    .line 27
    :cond_5
    invoke-virtual {v0, v5}, Lx9/f;->s(F)V

    .line 28
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-ne v0, v2, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 29
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lx9/f;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    invoke-virtual {v5, v0}, Lx9/f;->u(F)V

    .line 30
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    .line 31
    invoke-static {p2}, Lg3/e0$d;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_9

    .line 32
    invoke-static {p2, v1}, Lg3/e0$d;->s(Landroid/view/View;I)V

    .line 33
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 34
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    if-le v0, v5, :cond_a

    const/4 v0, -0x1

    if-eq v5, v0, :cond_a

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 36
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    new-instance v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    invoke-direct {v5, p0, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ll3/c;

    if-nez v0, :cond_b

    .line 39
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ll3/c$c;

    .line 40
    new-instance v5, Ll3/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, p1, v0}, Ll3/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ll3/c$c;)V

    .line 41
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ll3/c;

    .line 42
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 43
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 47
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    sub-int p1, p3, p1

    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    if-ge p1, v5, :cond_d

    .line 48
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz p1, :cond_c

    .line 49
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    goto :goto_4

    :cond_c
    sub-int p1, p3, v5

    .line 50
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 51
    :cond_d
    :goto_4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    sub-int/2addr p3, p1

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 52
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    int-to-float p1, p1

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:F

    sub-float/2addr v3, p3

    mul-float/2addr v3, p1

    float-to-int p1, v3

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()V

    .line 54
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-ne p1, v2, :cond_e

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h()I

    move-result p1

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_5

    :cond_e
    const/4 p3, 0x6

    if-ne p1, p3, :cond_f

    .line 57
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_5

    .line 59
    :cond_f
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-eqz p3, :cond_10

    const/4 p3, 0x5

    if-ne p1, p3, :cond_10

    .line 60
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_5

    :cond_10
    const/4 p3, 0x4

    if-ne p1, p3, :cond_11

    .line 62
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_5

    :cond_11
    if-eq p1, v1, :cond_12

    const/4 p3, 0x2

    if-ne p1, p3, :cond_13

    .line 64
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 66
    :cond_13
    :goto_5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eq p3, p4, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h()I

    move-result p3

    if-ge p7, p3, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    .line 5
    aget p3, p6, p1

    neg-int p3, p3

    sget-object p4, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 p3, 0x3

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n(I)V

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    if-nez p3, :cond_4

    return-void

    .line 9
    :cond_4
    aput p5, p6, p1

    neg-int p3, p5

    .line 10
    sget-object p4, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n(I)V

    goto :goto_2

    :cond_5
    if-gez p5, :cond_9

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_9

    .line 14
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    if-le p7, p3, :cond_7

    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-eqz p7, :cond_6

    goto :goto_1

    :cond_6
    sub-int/2addr p4, p3

    .line 15
    aput p4, p6, p1

    .line 16
    aget p3, p6, p1

    neg-int p3, p3

    sget-object p4, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 p3, 0x4

    .line 18
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n(I)V

    goto :goto_2

    .line 19
    :cond_7
    :goto_1
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    if-nez p3, :cond_8

    return-void

    .line 20
    :cond_8
    aput p5, p6, p1

    neg-int p3, p5

    .line 21
    sget-object p4, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n(I)V

    .line 24
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 25
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 26
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 2
    iget-object v0, p3, Landroidx/customview/view/AbsSavedState;->o:Landroid/os/Parcelable;

    .line 3
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 p2, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    and-int/lit8 v3, p1, 0x1

    if-ne v3, v1, :cond_2

    .line 5
    :cond_1
    iget v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->r:I

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    :cond_2
    if-eq p1, v2, :cond_3

    and-int/lit8 v3, p1, 0x2

    if-ne v3, v0, :cond_4

    .line 6
    :cond_3
    iget-boolean v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->s:Z

    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    :cond_4
    if-eq p1, v2, :cond_5

    and-int/lit8 v3, p1, 0x4

    if-ne v3, p2, :cond_6

    .line 7
    :cond_5
    iget-boolean v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->t:Z

    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    :cond_6
    if-eq p1, v2, :cond_7

    const/16 v2, 0x8

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_8

    .line 8
    :cond_7
    iget-boolean p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->u:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 9
    :cond_8
    :goto_0
    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->q:I

    if-eq p1, v1, :cond_a

    if-ne p1, v0, :cond_9

    goto :goto_1

    .line 10
    :cond_9
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    goto :goto_2

    .line 11
    :cond_a
    :goto_1
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_f

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    const/4 p3, 0x4

    const/4 p4, 0x6

    if-lez p1, :cond_4

    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p1, :cond_2

    .line 7
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 9
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-le p1, p3, :cond_3

    move p1, p3

    goto/16 :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h()I

    move-result p1

    goto/16 :goto_3

    .line 11
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    const/16 v1, 0x3e8

    .line 13
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    invoke-virtual {p1, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    .line 15
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    const/4 v0, 0x5

    goto/16 :goto_3

    .line 17
    :cond_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    if-nez p1, :cond_c

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 19
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_8

    .line 20
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p4, p1, :cond_7

    .line 21
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    goto :goto_3

    .line 22
    :cond_7
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    goto :goto_1

    .line 23
    :cond_8
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-ge p1, v1, :cond_a

    .line 24
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p1, p3, :cond_9

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h()I

    move-result p1

    goto :goto_3

    .line 26
    :cond_9
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    goto :goto_2

    :cond_a
    sub-int v0, p1, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_b

    .line 28
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    goto :goto_2

    .line 29
    :cond_b
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    goto :goto_1

    .line 30
    :cond_c
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p1, :cond_d

    .line 31
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    :goto_1
    move v0, p3

    goto :goto_3

    .line 32
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 33
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_e

    .line 34
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    :goto_2
    move v0, p4

    goto :goto_3

    .line 35
    :cond_e
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    goto :goto_1

    :goto_3
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r(Landroid/view/View;IIZ)V

    .line 37
    iput-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    :cond_f
    :goto_4
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ll3/c;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p3}, Ll3/c;->q(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ll3/c;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-nez p1, :cond_5

    .line 14
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ll3/c;

    .line 15
    iget v2, v0, Ll3/c;->b:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Ll3/c;->b(Landroid/view/View;I)V

    .line 17
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {v0}, Lg3/e0$g;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public q(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v2

    add-float/2addr p2, p1

    .line 5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1
.end method

.method public r(Landroid/view/View;IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ll3/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {v0, p4, p3}, Ll3/c;->w(II)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {v0, p1, p4, p3}, Ll3/c;->y(Landroid/view/View;II)Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_0
    move p3, v1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    const/4 p3, 0x2

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(I)V

    .line 6
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    if-nez p3, :cond_2

    .line 7
    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 8
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 9
    iget-boolean p4, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->p:Z

    if-nez p4, :cond_3

    .line 10
    iput p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->q:I

    .line 11
    sget-object p2, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {p1, p3}, Lg3/e0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 14
    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->p:Z

    goto :goto_2

    .line 15
    :cond_3
    iput p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->q:I

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n(I)V

    :goto_2
    return-void
.end method

.method public final s()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x80000

    .line 3
    invoke-static {v1, v0}, Lg3/e0;->n(ILandroid/view/View;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lg3/e0;->j(Landroid/view/View;I)V

    const/high16 v2, 0x40000

    .line 5
    invoke-static {v2, v0}, Lg3/e0;->n(ILandroid/view/View;)V

    .line 6
    invoke-static {v0, v1}, Lg3/e0;->j(Landroid/view/View;I)V

    const/high16 v2, 0x100000

    .line 7
    invoke-static {v2, v0}, Lg3/e0;->n(ILandroid/view/View;)V

    .line 8
    invoke-static {v0, v1}, Lg3/e0;->j(Landroid/view/View;I)V

    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 10
    invoke-static {v2, v0}, Lg3/e0;->n(ILandroid/view/View;)V

    .line 11
    invoke-static {v0, v1}, Lg3/e0;->j(Landroid/view/View;I)V

    .line 12
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v4, 0x6

    if-nez v2, :cond_a

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-eq v2, v4, :cond_a

    const v2, 0x7f1202aa

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 14
    new-instance v10, Lk9/c;

    invoke-direct {v10, p0, v4}, Lk9/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 15
    invoke-static {v0}, Lg3/e0;->h(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    move v5, v1

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 17
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh3/c$a;

    invoke-virtual {v6}, Lh3/c$a;->b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/c$a;

    invoke-virtual {v1}, Lh3/c$a;->a()I

    move-result v1

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v6, v1

    move v5, v3

    .line 19
    :goto_1
    sget-object v7, Lg3/e0;->d:[I

    array-length v8, v7

    if-ge v6, v8, :cond_8

    if-ne v5, v3, :cond_8

    .line 20
    aget v7, v7, v6

    const/4 v8, 0x1

    move v11, v1

    move v12, v8

    .line 21
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_6

    .line 22
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh3/c$a;

    invoke-virtual {v13}, Lh3/c$a;->a()I

    move-result v13

    if-eq v13, v7, :cond_5

    move v13, v8

    goto :goto_3

    :cond_5
    move v13, v1

    :goto_3
    and-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    if-eqz v12, :cond_7

    move v5, v7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    move v1, v5

    :goto_4
    if-eq v1, v3, :cond_9

    .line 23
    new-instance v2, Lh3/c$a;

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move v8, v1

    .line 24
    invoke-direct/range {v6 .. v11}, Lh3/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lh3/g;Ljava/lang/Class;)V

    .line 25
    invoke-static {v0, v2}, Lg3/e0;->a(Landroid/view/View;Lh3/c$a;)V

    .line 26
    :cond_9
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 27
    :cond_a
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_b

    .line 28
    sget-object v1, Lh3/c$a;->l:Lh3/c$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(Landroid/view/View;Lh3/c$a;I)V

    .line 29
    :cond_b
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_f

    if-eq v1, v2, :cond_d

    if-eq v1, v4, :cond_c

    goto :goto_5

    .line 30
    :cond_c
    sget-object v1, Lh3/c$a;->k:Lh3/c$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(Landroid/view/View;Lh3/c$a;I)V

    .line 31
    sget-object v1, Lh3/c$a;->j:Lh3/c$a;

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(Landroid/view/View;Lh3/c$a;I)V

    goto :goto_5

    .line 32
    :cond_d
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_e

    move v4, v3

    .line 33
    :cond_e
    sget-object v1, Lh3/c$a;->j:Lh3/c$a;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(Landroid/view/View;Lh3/c$a;I)V

    goto :goto_5

    .line 34
    :cond_f
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_10

    move v4, v2

    .line 35
    :cond_10
    sget-object v1, Lh3/c$a;->k:Lh3/c$a;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(Landroid/view/View;Lh3/c$a;I)V

    :goto_5
    return-void
.end method

.method public final t(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    .line 1
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eq v1, p1, :cond_4

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lx9/f;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    sub-float/2addr v1, p1

    .line 6
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v1, v0, v3

    aput p1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final u(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_3

    .line 6
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 10
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/Map;

    :cond_7
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()V

    .line 3
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method
