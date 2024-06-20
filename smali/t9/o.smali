.class public final Lt9/o;
.super Lf2/b;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf2/b;"
    }
.end annotation


# static fields
.field public static final j:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lt9/o;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Lt3/b;

.field public final f:Lt9/b;

.field public g:I

.field public h:Z

.field public i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt9/o$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lt9/o$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lt9/o;->j:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lt9/r;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lf2/b;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lt9/o;->g:I

    .line 3
    iput-object p1, p0, Lt9/o;->f:Lt9/b;

    .line 4
    new-instance p1, Lt3/b;

    invoke-direct {p1}, Lt3/b;-><init>()V

    iput-object p1, p0, Lt9/o;->e:Lt3/b;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/o;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt9/o;->l()V

    return-void
.end method

.method public h(Lk4/c;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt9/o;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lt9/o;->j:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lt9/o;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lt9/o;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lt9/o;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lt9/o;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lt9/n;

    invoke-direct {v1, p0}, Lt9/n;-><init>(Lt9/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lt9/o;->l()V

    .line 8
    iget-object v0, p0, Lt9/o;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt9/o;->h:Z

    .line 2
    iput v0, p0, Lt9/o;->g:I

    .line 3
    iget-object v0, p0, Lf2/b;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Lt9/o;->f:Lt9/b;

    iget-object v1, v1, Lt9/b;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lf2/b;->a:Ljava/lang/Object;

    check-cast v2, Lt9/m;

    .line 4
    iget v2, v2, Lt9/k;->x:I

    .line 5
    invoke-static {v1, v2}, Lc8/a;->b(II)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method
