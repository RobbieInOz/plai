.class public final Lt9/f;
.super Lf2/b;
.source "CircularIndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf2/b;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lt9/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lt9/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:Lt3/b;

.field public final g:Lt9/b;

.field public h:I

.field public i:F

.field public j:F

.field public k:Lk4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Float;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lt9/f;->l:[I

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Lt9/f;->m:[I

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lt9/f;->n:[I

    .line 4
    new-instance v1, Lt9/f$a;

    const-string v2, "animationFraction"

    invoke-direct {v1, v0, v2}, Lt9/f$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lt9/f;->o:Landroid/util/Property;

    .line 5
    new-instance v1, Lt9/f$b;

    const-string v2, "completeEndFraction"

    invoke-direct {v1, v0, v2}, Lt9/f$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lt9/f;->p:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x546
        0xa8c
        0xfd2
    .end array-data

    :array_1
    .array-data 4
        0x29b
        0x7e1
        0xd27
        0x126d
    .end array-data

    :array_2
    .array-data 4
        0x3e8
        0x92e
        0xe74
        0x13ba
    .end array-data
.end method

.method public constructor <init>(Lt9/g;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lf2/b;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt9/f;->h:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lt9/f;->k:Lk4/c;

    .line 4
    iput-object p1, p0, Lt9/f;->g:Lt9/b;

    .line 5
    new-instance p1, Lt3/b;

    invoke-direct {p1}, Lt3/b;-><init>()V

    iput-object p1, p0, Lt9/f;->f:Lt3/b;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/f;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt9/f;->l()V

    return-void
.end method

.method public h(Lk4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/f;->k:Lk4/c;

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/f;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf2/b;->a:Ljava/lang/Object;

    check-cast v0, Lt9/m;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lt9/f;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lt9/f;->c()V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt9/f;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lt9/f;->o:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lt9/f;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1518

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lt9/f;->d:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lt9/f;->d:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lt9/f;->d:Landroid/animation/ObjectAnimator;

    new-instance v2, Lt9/d;

    invoke-direct {v2, p0}, Lt9/d;-><init>(Lt9/f;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lt9/f;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lt9/f;->p:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lt9/f;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    iget-object v0, p0, Lt9/f;->e:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lt9/f;->f:Lt3/b;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lt9/f;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lt9/e;

    invoke-direct {v1, p0}, Lt9/e;-><init>(Lt9/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lt9/f;->l()V

    .line 13
    iget-object v0, p0, Lt9/f;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt9/f;->k:Lk4/c;

    return-void
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lt9/f;->h:I

    .line 2
    iget-object v1, p0, Lf2/b;->c:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, Lt9/f;->g:Lt9/b;

    iget-object v2, v2, Lt9/b;->c:[I

    aget v2, v2, v0

    iget-object v3, p0, Lf2/b;->a:Ljava/lang/Object;

    check-cast v3, Lt9/m;

    .line 3
    iget v3, v3, Lt9/k;->x:I

    .line 4
    invoke-static {v2, v3}, Lc8/a;->b(II)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt9/f;->j:F

    return-void
.end method
