.class public Lt9/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# instance fields
.field public final synthetic o:Lt9/q;


# direct methods
.method public constructor <init>(Lt9/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/p;->o:Lt9/q;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lt9/p;->o:Lt9/q;

    .line 3
    iget-boolean v0, p1, Lt9/q;->j:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lt9/q;->d:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object p1, p0, Lt9/p;->o:Lt9/q;

    iget-object v0, p1, Lt9/q;->k:Lk4/c;

    iget-object p1, p1, Lf2/b;->a:Ljava/lang/Object;

    check-cast p1, Lt9/m;

    invoke-virtual {v0, p1}, Lk4/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lt9/p;->o:Lt9/q;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lt9/q;->j:Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lt9/p;->o:Lt9/q;

    .line 3
    iget v0, p1, Lt9/q;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    iget-object v2, p1, Lt9/q;->f:Lt9/b;

    .line 5
    iget-object v2, v2, Lt9/b;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    .line 6
    iput v0, p1, Lt9/q;->g:I

    .line 7
    iput-boolean v1, p1, Lt9/q;->h:Z

    return-void
.end method
