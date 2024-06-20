.class public final Lt9/q;
.super Lf2/b;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf2/b;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lt9/q;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public final e:[Landroid/view/animation/Interpolator;

.field public final f:Lt9/b;

.field public g:I

.field public h:Z

.field public i:F

.field public j:Z

.field public k:Lk4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lt9/q;->l:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lt9/q;->m:[I

    .line 3
    new-instance v0, Lt9/q$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lt9/q$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lt9/q;->n:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x215
        0x237
        0x352
        0x2ee
    .end array-data

    :array_1
    .array-data 4
        0x4f3
        0x3e8
        0x14d
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lt9/r;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lf2/b;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lt9/q;->g:I

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lt9/q;->k:Lk4/c;

    .line 4
    iput-object p2, p0, Lt9/q;->f:Lt9/b;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/view/animation/Interpolator;

    const v2, 0x7f020009

    .line 5
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    aput-object v2, p2, v1

    const/4 v1, 0x1

    const v2, 0x7f02000a

    .line 6
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    aput-object v2, p2, v1

    const v1, 0x7f02000b

    .line 7
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x3

    const v1, 0x7f02000c

    .line 8
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    aput-object p1, p2, v0

    .line 9
    iput-object p2, p0, Lt9/q;->e:[Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/q;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt9/q;->l()V

    return-void
.end method

.method public h(Lk4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/q;->k:Lk4/c;

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/b;->a:Ljava/lang/Object;

    check-cast v0, Lt9/m;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt9/q;->j:Z

    .line 3
    iget-object v0, p0, Lt9/q;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lt9/q;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt9/q;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lt9/q;->n:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lt9/q;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x708

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lt9/q;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lt9/q;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lt9/q;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lt9/p;

    invoke-direct {v1, p0}, Lt9/p;-><init>(Lt9/q;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lt9/q;->l()V

    .line 8
    iget-object v0, p0, Lt9/q;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt9/q;->k:Lk4/c;

    return-void
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lt9/q;->g:I

    .line 2
    iget-object v1, p0, Lt9/q;->f:Lt9/b;

    iget-object v1, v1, Lt9/b;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lf2/b;->a:Ljava/lang/Object;

    check-cast v2, Lt9/m;

    .line 3
    iget v2, v2, Lt9/k;->x:I

    .line 4
    invoke-static {v1, v2}, Lc8/a;->b(II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lf2/b;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [I

    aput v1, v3, v0

    .line 6
    check-cast v2, [I

    const/4 v0, 0x1

    aput v1, v2, v0

    return-void
.end method
